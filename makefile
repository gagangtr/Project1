ABC.exe: main.o big.o factorial.o palindrome.o revnumber.o pyramid.o engAlpha.o
	gcc -o ABC.exe main.o big.o factorial.o palindrome.o revnumber.o pyramid.o engAlpha.o
big.o: big.c
	gcc -c big.c
factorial.o: factorial.c
	gcc -c factorial.c
palindrome.o: palindrome.c
	gcc -c palindrome.c
revnumber.o: revnumber.c
	gcc -c revnumber.c
pyramid.o: pyramid.c
	gcc -c pyramid.c
engAlpha.o: engAlpha.c
	gcc -c engAlpha.c
clean:
	rm -rf *.o
