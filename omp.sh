#!/bin/sh
echo "omp_odd_even1"
for i in 1 2 4 6 8 10 12 14 16 32
do
	echo "$i :"
	./omp_odd_even1 $i 10000 g
done
echo "omp_odd_even2"
for i in 1 2 4 6 8 10 12 14 16 32
do
	echo "$i :"
	./omp_odd_even2 $i 10000 g
done