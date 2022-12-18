out : lab6-7.o 
	g++ lab6-7.o -o laba

lab6-7.o : lab6-7.cpp
	g++ -c lab6-7.cpp -o lab6-7.o

clean :
	rm laba *.o

distclean :
	rm laba *.o 