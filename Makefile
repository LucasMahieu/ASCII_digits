all: exe

exe:
	gcc main.c -o demo
	@./demo
