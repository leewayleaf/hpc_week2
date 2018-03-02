all:	cpi_openmp cpi_mpi

cpi_openmp:	cpi_openmp.c
	cc -O3 -o cpi_openmp -fopenmp cpi_openmp.c

cpi_mpi:	cpi_mpi.c
	cc -O3 -o cpi_mpi cpi_mpi.c

clean:
	rm -f cpi_openmp cpi_mpi
