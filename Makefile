#Makefile
matplotpp:matplotpp.cc gl2ps.c
	g++ -g -O0 -c ./matplotpp.cc ./gl2ps.c
	ar r matplotpp.a matplotpp.o gl2ps.o
	rm matplotpp.o gl2ps.o
