/********************************************************************************************************************

                			 OpenMP code for computing C = A×B and then transforming C 
                           			    into an upper triangular matrix. 
                 			Matrices A and B, each of size (N × N) & initialised to 
						        random floating point numbers. 

*********************************************************************************************************************/

#include <stdio.h>
#include <stdlib.h>  
#include <time.h>    
#include <omp.h>

 
// This function multiplies mat1[][] and mat2[][] and stores the result in mul[][] in ikj format 
void multiply(float *mat1, float *mat2, float *mul, int N){
    int i, j, k;
   #pragma omp parallel shared(mat1,mat2,mul) private(i,j,k) 
   {
    #pragma omp for schedule(static)
     for (i = 0; i < N; i++) {
      for (k = 0; k < N; k++) {     
        for (j = 0; j < N; j++)
               *(mul + i*N + j) += (*(mat1 + i*N + k)) * (*(mat2 + k*N + j));
        }
     }
   }
}
// This function uses row transformation technique to tranform a matrix to upper traingle stores the result in [][]
void transform(float *mul, int N)
{
    int row,column,k,i;
    float lambda;
    for (k=1;k<N;k++){ 
    // k represents the number of selected column elements transformed to zero
        #pragma omp parallel for private(row,column,lambda)     
    	for(row=k;row<N;row++){
    	  lambda=(*(mul + row*N + k-1))/(*(mul + (k-1)*N + k-1));
          *(mul + row*N + k-1) =0;
          for(column=k;column<N;column++){           	
             *(mul + row*N + column)= *(mul + row*N + column)-(lambda*(*(mul + (k-1)*N + column)));       
            }
    	}
    }
}
int main(int argc, char *argv[]) { 
    int i, j, N;
    N = atoi(argv[1]);
    float *mat1 = (float *)malloc(N * N * sizeof(float));
    float *mat2 = (float *)malloc(N * N * sizeof(float));
    // To store result
    float *mul = (float *)malloc(N * N * sizeof(float));  
    #pragma omp parallel
    {
    srand(time(NULL) ^ omp_get_thread_num());
    //seed = (time(NULL)& 0xFFFFFFF0) |  omp_get_thread_num();
    #pragma omp parallel for private(i,j) shared(mat1,mat2) 
    //Thread safe Init of Matrices
      for(i = 0; i<N; i++){
        for(j = 0; j<N; j++){
          //Range 0 to 1
          *(mat1 + i*N + j) = (float)rand()/(float)(RAND_MAX); 
          //Range 0 to 1
          *(mat2 + i*N + j) = (float)rand()/(float)(RAND_MAX); 
          *(mul + i*N + j)=0;
        }
      }
     }  	

    if(N<10){
	//displays Matrix 1 only for N<10
	printf("Matrix 1 is \n");
	for (i = 0; i < N; i++) {
	for (j = 0; j < N; j++)
	    printf("%f ", *(mat1 + i*N + j));
	printf("\n");
	}
	//displays Matrix 2 only for N<10
	printf("Matrix 2 is \n");
	for (i = 0; i < N; i++) {
	for (j = 0; j < N; j++)
	    printf("%f ", *(mat2 + i*N + j));
	printf("\n");
	}
    } 	
    // Multiply two matrices and storing result in mul
    multiply(mat1, mat2, mul,N); 
    if(N<10){    
	//displays Multiplication matrix only for N<10
	printf("Multiplication matrix is \n");
	for (i = 0; i < N; i++) {
	for (j = 0; j < N; j++)
	    printf("%f ",  *(mul + i*N + j));
	printf("\n");
	}
    } 	
    // Transfroming Matrix to Upper traingle    
    transform(mul,N); 
    if(N<10){
	//displays upper triangular matrix only for N<10
	printf("Upper Triangular matrix is\n");
	for(i=0;i<N;i++)
	{
	for(j=0;j<N;j++)
	    printf("%f ", *(mul + i*N + j));
	printf("\n");
	}
    }	
    return 0;
}

