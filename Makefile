OBJF=main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o
sosil: $(OBJF)
	gcc -o sosil $(OBJF)
.c.o:
	gcc -c &< &(CFLAGS)
clean:
	rm -f sosil $(OBJF)
