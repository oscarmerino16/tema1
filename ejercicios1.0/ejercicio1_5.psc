Algoritmo ejercicio1_5
	Definir num, contador Como Entero;
	
	contador=10;
	
	Escribir "Dime un numero y te dare su tabla de multiplicar";
	leer num;
	
	Mientras contador>0 Hacer
		Escribir contador, " X ", num, " = ", contador*num;
		contador=contador-1;
	Fin Mientras
	
FinAlgoritmo
