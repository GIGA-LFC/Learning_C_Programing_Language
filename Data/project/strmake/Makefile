planet.o: planet.c libdata.h
	gcc -c planet.c
main.o: main.c libdata.h
	gcc -c main.c
project: main.o planet.o
	gcc main.o planet.o -o project
