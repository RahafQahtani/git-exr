cc = gcc 
CFLAGS = - Wall

%.o:%.c
	gcc -c $<

exe: %.o 
	gcc -o exe  %.o 
run:
	./.

clean:
	rm -f *.o exe
help:
	echo "make clean"
