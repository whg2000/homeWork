display: mesh.o display.o
	g++ -o display mesh.o display.o 

mesh.o: mesh.cpp vec3.h mesh.h
	g++ -c mesh.cpp 

display.o: display.cpp vec3.h mesh.h 
	g++ -c display.cpp -D TEST1 -D TEST2 -D TEST3
