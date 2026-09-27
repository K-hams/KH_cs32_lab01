# Makefile for lab01, Katelyn Hamel, CS32

CXX = clang++
# CXX=g++

lab01Test: lab01Test.o tddFuncs.o arrayFuncs.o
	clang++ lab01Test.o tddFuncs.o arrayFuncs.o -o lab01Test


helloWorld: helloWorld.o
	clang++ helloWorld.o -o helloWorld

#helloWorld.o: helloWorld.cpp
#	clang++ -c helloWorld.cpp
clean:
	/bin/rm -f *.o helloWorld lab01Test
