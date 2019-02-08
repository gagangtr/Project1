ABC.exe:main.c big.c factorial.c palindrome.c revnumber.c revstring.c
        gcc -o ABC.exe main.c big.c factorial.c palindrome.c revnumber.c revstring.c
big.o:big.c
        gcc -c big.c
factorial.o:factorial.c
        gcc -c factorial.c
palindrome.o:palindrome.c
        gcc -c palindrome.c
revnumber.o:revnumber.c
        gcc -c revnumber.c
revstring.o:revstring.c
        gcc -c revstring.c
clean:
        rm -rf *.o
