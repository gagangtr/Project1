ABC.exe: main.o big.o factorial.o palindrome.o revnumber.o
	gcc -o ABC.exe main.o big.o factorial.o palindrome.o revnumber.o 
big.o: big.c
	gcc -c big.c
factorial.o: factorial.c
	gcc -c factorial.c
palindrome.o: palindrome.c
	gcc -c palindrome.c
revnumber.o: revnumber.c
	gcc -c revnumber.c
clean:
	rm -rf *.o
