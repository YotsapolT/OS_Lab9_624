all: goodCnt

goodCnt: lab9_q1.o peterson.o
	gcc lab9_q1.o peterson.c -o goodCnt

lab9_q1.o: lab9_q1.c
	gcc lab9_q1.c -c

peterson.o: peterson.c
	gcc peterson.c -c