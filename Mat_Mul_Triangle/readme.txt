////////////////////////////////////////////////////////////////
CPU Info:
No. of processors : 16
vendor_id : GenuineIntel
model name : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
OS: Ubuntu 20 & using Open MPI and openMP
////////////////////////////////////////////////////////////////

N--> Dimension of matrices
----------------------------------------------------------------------------
Simply run $ sudo ./HW2openMP.sh for logic correctness and timing analysis 
-------------------------------------or-------------------------------------
To run code for OpenMP
Set no. of threads: $ export OMP_NUM_THREADS=<No. of threads>
Compile: $ gcc -fopenmp HW2_openMP.c -o openMP.out
Output: $ time ./openMP.out <N>
Example:
	 $ export OMP_NUM_THREADS=4
	 $ gcc -fopenmp HW2_openMP.c -o openMP.out
	 $ time ./openMP.out 2000

----------------------------------------------------------------------------
Simply run $ sudo ./HW2MPI.sh for logic correctness and timing analysis 
------------------------------------or--------------------------------------
To run code for MPI
Compile: $ mpicc HW2_MPI.c -o MPI.out
Output: $ time mpirun -np <nodes> ./MPI.out <N>
Example: 
	$ mpicc HW2_MPI.c -o MPI.out
	$ time mpirun -np 8 ./MPI.out 1000
