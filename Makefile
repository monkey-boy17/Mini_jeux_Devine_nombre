CC = gcc
EXEC = program.exe
OBJ = main.o game.o utils.o
HEADERS = -I headers

$(EXEC) : $(OBJ)
	$(CC) $(OBJ) -o $(EXEC)

main.o : main.c
	$(CC) -c main.c $(HEADERS)

game.o : game.c
	$(CC) -c game.c $(HEADERS)

utils.o : utils.c
	$(CC) -c utils.c $(HEADERS)

run : $(EXEC)
	./$(EXEC)

clean :
	rm -rf *.o