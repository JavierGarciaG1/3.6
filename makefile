all: hanoi hanoi.o mensaje mensaje.o pausas pausas.o primos primos.o stack stack.o teclado teclado.o

hanoi.o: hanoi.s
	as -g -o hanoi.o hanoi.s
stack.o: stack.s
	as -g -o stack.o stack.s
mensaje.o: mensaje.s
	as -g -o mensaje.o mensaje.s
pausas.o: pausas.s
	as -g -o pausas.o pausas.s
primos.o: primos.s
	as -g -o primos.o primos.s
teclado.o: teclado.s
	as -g -o teclado.o teclado.s
hanoi: hanoi.o
	g++ -nostartfiles -o hanoi hanoi.o
mensaje: mensaje.o
	g++ -nostartfiles -o mensaje mensaje.o
stack:	stack.o
	g++ -nostartfiles -o stack stack.o
pausas: pausas.o
	g++ -nostartfiles -o pausas pausas.o
primos: primos.o
	g++ -nostartfiles -o primos primos.o
teclado: teclado.o
	g++ -nostartfiles -o teclado teclado.o
clean:
	rm hanoi hanoi.o mensaje mensaje.o stack stack.o  pausas pausas.o primos primos.o teclado.o teclado




























