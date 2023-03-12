all: mwy_prog

mwy_prog:task_1_4.c
	gcc -Wall -o task_bin task_1_4.c -std=c99 -lm

clean:
	rm -f task_bin

