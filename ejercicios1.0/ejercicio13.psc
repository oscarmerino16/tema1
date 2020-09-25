Algoritmo ejercicio13
	Definir num Como Entero;
	Definir ini Como Entero;
	Definir total Como Entero;
	
	ini=0;
	total = 0;
	Escribir "Dime un numero natural";
	leer num;
	
	Mientras ini<num Hacer
		total = ini+total;
		ini= ini+1;
	
	Fin Mientras
	Escribir "La suma es ", total;

FinAlgoritmo
