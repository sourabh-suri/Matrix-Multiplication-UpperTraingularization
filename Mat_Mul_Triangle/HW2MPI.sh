echo "..............compiling for serial.........................."
res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 5
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=5: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds
res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 5000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=5000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 1 ./MPI.out 10000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=10000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds




echo "..............compiling for 2 nodes.........................."

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 5000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=5000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 2 ./MPI.out 10000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=10000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


echo ".........................compiling for 4 nodes................................"

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 5000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=5000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 4 ./MPI.out 10000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=10000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


echo ".........................compiling for 6 nodes................................"

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 5000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=5000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 6 ./MPI.out 10000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=10000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

echo ".........................compiling for 8 nodes................................"

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 100
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=100: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 200
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=200: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 500
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=500: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 1000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=1000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 2000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=2000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 5000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=5000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds

res1=$(date +%s.%N)
mpicc HW2_MPI.c -o MPI.out
mpirun --allow-run-as-root -np 8 ./MPI.out 10000
res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
dd=$(echo "$dt/86400" | bc)
dt2=$(echo "$dt-86400*$dd" | bc)
dh=$(echo "$dt2/3600" | bc)
dt3=$(echo "$dt2-3600*$dh" | bc)
dm=$(echo "$dt3/60" | bc)
ds=$(echo "$dt3-60*$dm" | bc)
LC_NUMERIC=C printf "MPI Total runtime for N=10000: %d:%02d:%02d:%02.4f\n" $dd $dh $dm $ds


