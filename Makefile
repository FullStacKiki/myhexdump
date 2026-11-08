myhexdump: myhexdump.c
	clang -std=c99 -Wall -Wextra -O2 myhexdump.c -o myhexdump

clean:
	rm -f myhexdump
