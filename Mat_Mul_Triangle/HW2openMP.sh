echo "..............compiling for serial.........................."
export OMP_NUM_THREADS=1
res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 5
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=5: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 5000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=5000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 10000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=10000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

echo ".......................compiling for OMP_NUM_THREADS=2.........................."
export OMP_NUM_THREADS=2
res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 5000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=5000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 10000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=10000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


echo ".......................compiling for OMP_NUM_THREADS=4.........................."
export OMP_NUM_THREADS=4
res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 5000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=5000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 10000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=10000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


echo ".......................compiling for OMP_NUM_THREADS=6.........................."
export OMP_NUM_THREADS=6
res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 5000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=5000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 10000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=10000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

echo ".......................compiling for OMP_NUM_THREADS=8.........................."
export OMP_NUM_THREADS=8
res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 5000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=5000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
gcc -fopenmp HW2_openMP.c -o openMP.out
./openMP.out 10000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "OpenMP Total runtime for N=10000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds
