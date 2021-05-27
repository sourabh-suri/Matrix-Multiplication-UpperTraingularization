/********************************************************************************************************************

                			 MPI code for computing C = A×B and then transforming C 
                           			    into an upper triangular matrix. 
                 			Matrices A and B, each of size (N × N) & initialised to 
						        random floating point numbers. 

*********************************************************************************************************************/

#include <mpi.h>
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
  float **A, **B, **C, *temp, lambda, *share_row;
  int numElements, offset, stripSize, myrank, nodes, i, j, k, row, column;
  int TAG = 5, N, last_row_div;
  MPI_Init(&argc, &argv);
  N = atoi(argv[1]);		
  MPI_Comm_rank(MPI_COMM_WORLD, &myrank);
  MPI_Comm_size(MPI_COMM_WORLD, &nodes);
  // Check for unsymmerical divisions amongst processes 
  last_row_div = ( ((float)N/(float)nodes) - (N/nodes) >0) ? ((N/nodes)+1) :(N/nodes);
  stripSize = N/nodes;
  if(nodes>N){
    printf("Invalid..... nodes are greater than matrix dimention\n");
    exit(0);
  }
  // Allocate memory for mat1(A), mat2(B), and multiplication result(C)
  // For rank =0, parent will have N*N i.e. full A
  if (myrank == 0) {
    temp = (float *) malloc (sizeof(float ) * N * N);
    A = (float **) malloc (sizeof(float *) * N);
    for (i = 0; i < N; i++)
      A[i] = &temp[i * N];
  }
  else if (myrank == nodes-1 && myrank!=0) {
    temp = (float *) malloc (sizeof(float ) * N * last_row_div);
    A = (float **) malloc (sizeof(float *) * last_row_div);
    for (i = 0; i < last_row_div; i++)
      A[i] = &temp[i * N];
  }
 // Other nodes will have N/nodes rows and N columns of A
  else {
    temp = (float *) malloc (sizeof(float ) * N * stripSize);
    A = (float **) malloc (sizeof(float *) * stripSize);
    for (i = 0; i < stripSize; i++)
      A[i] = &temp[i * N];
  }
  
  // All nodes will have N rows and N columns of B 
  temp = (float *) malloc (sizeof(float ) * N * N);
  B = (float **) malloc (sizeof(float *) * N);
  for (i = 0; i < N; i++)
    B[i] = &temp[i * N];
  
  //Allocate memory for the iteratively shared row which will make column entries zero for triangularisation 
  share_row = (float *) malloc (sizeof(float ) * N);
  
  // For rank =0, parent will have N*N i.e. full C
  if (myrank == 0) {
    temp = (float *) malloc (sizeof(float ) * N * N);
    C = (float **) malloc (sizeof(float *) * N);
    for (i = 0; i < N; i++)
      C[i] = &temp[i * N];
  }
  else if (myrank == nodes-1 && myrank!=0) {
    temp = (float *) malloc (sizeof(float ) * N * last_row_div);
    C = (float **) malloc (sizeof(float *) * last_row_div);
    for (i = 0; i < last_row_div; i++)
      C[i] = &temp[i * N];
  }
   // Other nodes will have N/nodes rows and N columns of C
  else {
    temp = (float *) malloc (sizeof(float ) * N * stripSize);
    C = (float **) malloc (sizeof(float *) * stripSize);
    for (i = 0; i < stripSize; i++)
      C[i] = &temp[i * N];
  }

  if (myrank == 0) {
    // Initialize A and B
    srand(2);
    for (i=0; i<N; i++) {
      for (j=0; j<N; j++) { 
      //Range 0 to 1
        A[i][j] = (float)rand()/(float)(RAND_MAX);
        B[i][j] = (float)rand()/(float)(RAND_MAX);
        C[i][j] =0;
      }
    }
  }

 ///////////////////////////////////////////////////// Code for Multiplication//////////////////////////////////////////////////////////
 
  // Send strips of mat A
  if (myrank == 0) {
    offset = stripSize;
    //numElements = stripSize * N;
    for (i=1; i<nodes-1; i++) {
      MPI_Send(A[offset], stripSize * N, MPI_FLOAT, i, TAG, MPI_COMM_WORLD);
      offset += stripSize;
    }
      if (nodes!=1)
       MPI_Send(A[offset], last_row_div * N, MPI_FLOAT, i, TAG, MPI_COMM_WORLD);
  }
  else if (myrank == nodes-1 && myrank!=0) {
  // Receive strip of A
    MPI_Recv(A[0], last_row_div * N, MPI_FLOAT, 0, TAG, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
  }
  else {  
  // Receive strip of A
    MPI_Recv(A[0], stripSize * N, MPI_FLOAT, 0, TAG, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
  }
  
  // Broadcast B
  MPI_Bcast(B[0], N*N, MPI_FLOAT, 0, MPI_COMM_WORLD);



  // Multiplication
  if (myrank == nodes-1 && myrank!=0) {
  for (i=0; i<last_row_div; i++) {
    for (k=0; k<N; k++) {
      for (j=0; j<N; j++) {
	C[i][j] += A[i][k] * B[k][j];
      }
    }
  }
  }
  else {  
  for (i=0; i<stripSize; i++) {
    for (k=0; k<N; k++) {
      for (j=0; j<N; j++) {
	C[i][j] += A[i][k] * B[k][j];
      }
    }
  }
  }


  // Parent receives multiplication result i.e. C
  if (myrank == 0) {
    offset = stripSize; 
    for (i=1; i<nodes-1; i++) {
      MPI_Recv(C[offset], stripSize * N, MPI_FLOAT, i, TAG, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
      offset += stripSize;
    }
       if (nodes!=1)
       MPI_Recv(C[offset], last_row_div * N, MPI_FLOAT, i, TAG, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
  }
  else if (myrank == nodes-1 && myrank!=0) {
  // send strips of computed C
    MPI_Send(C[0], last_row_div * N, MPI_FLOAT, 0, TAG, MPI_COMM_WORLD);
  }
  else { 
  // send strips of computed C
    MPI_Send(C[0], stripSize * N, MPI_FLOAT, 0, TAG, MPI_COMM_WORLD);
  }
   // Print A matrix if N < 10
  if (myrank == 0 && N < 10) {
   printf("Mat1 is :\n");
    for (row=0; row<N; row++) {
      for (column=0; column<N; column++) {
        printf("%f ", A[row][column]);
      }
      printf("\n");
    }
  }  
  
  // Print B matrix if N < 10  
  if (myrank == 0 && N < 10) {
   printf("Mat2 is :\n");
    for (row=0; row<N; row++) {
      for (column=0; column<N; column++) {
        printf("%f ", B[row][column]);
      }
      printf("\n");
    }
  }  
  // Print result matrix if N < 10
  if (myrank == 0 && N < 10) {
     printf("Multiplication Mat is :\n");
    for (row=0; row<N; row++) {
      for (column=0; column<N; column++) {
        printf("%f ", C[row][column]);
      }
      printf("\n");
    }
  } 
 
 ///////////////////////////////////////////////////// Code for Traingularization////////////////////////////////////////////////////////

 for (k=1;k<N;k++){ // k represents the number of selected column elements transformed to zero
 
    if (myrank == 0) {   
	share_row = C[k-1];
	for (i=1; i<nodes; i++) {
        MPI_Send(share_row, N, MPI_FLOAT, i, TAG, MPI_COMM_WORLD); 
        }
   }
   else {
   // Receive share_row
   MPI_Recv(share_row, N, MPI_FLOAT, 0, TAG, MPI_COMM_WORLD, MPI_STATUS_IGNORE); 
   }
 
  // Traingularization Logic
  if (myrank == nodes-1 && myrank!=0) {
     int my_first_row = myrank*stripSize;
     for(row=0;row<last_row_div;row++){
     if(k<=my_first_row+row) {
      lambda=C[row][k-1]/(share_row[k-1]);
      C[row][k-1] =0;
      for(column=k;column<N;column++)           	
        C[row][column] -=lambda*(share_row[column]);
      }
     }
  }
  else { 
     int my_first_row = myrank*stripSize;
     for(row=0;(row<stripSize);row++){
     if(k<=my_first_row+row) {
      lambda=C[row][k-1]/(share_row[k-1]);
      C[row][k-1] =0;
      for(column=k;column<N;column++)           	
        C[row][column] -=lambda*(share_row[column]);
      }
     }
  }
  
  // Parent receives triangle computation result
  if (myrank == 0) {
    offset = stripSize; 
    for (i=1; i<nodes-1; i++) {
      MPI_Recv(C[offset], stripSize * N, MPI_FLOAT, i, TAG, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
      offset += stripSize;
    }
      if (nodes!=1)
       MPI_Recv(C[offset], last_row_div * N, MPI_FLOAT, i, TAG, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
  }
  else if (myrank == nodes-1 && myrank!=0) {
  // send strips of computed C
    MPI_Send(C[0], last_row_div * N, MPI_FLOAT, 0, TAG, MPI_COMM_WORLD);
  }
  else
  // send strips of computed C
    MPI_Send(C[0], stripSize * N, MPI_FLOAT, 0, TAG, MPI_COMM_WORLD);
}  
  // Print Trainglular result matrix if N < 10 
  if (myrank == 0 && N < 10) {
   printf("Triangularized result matrix:\n");
    for (i=0; i<N; i++) {
      for (j=0; j<N; j++) {
        printf("%f ", C[i][j]);
      }
      printf("\n");
    }
    printf("\n");
  } 
 
  MPI_Finalize();
  return 0;
}

