Algoritmo ejercicio14
	Definir num Como Entero;
	Definir ini Como Entero;
	Definir total Como entero;

	Escribir "Dime un numero natural";
	leer num;
	ini=0;
	final=num;
	Mientras ini<final Hacer
		si (num mod 2=0) Entonces
			suma = num + suma;
			ini= ini+1;
		FinSi
		num = num+1;
	Fin Mientras
	Escribir "La suma es ", suma;
FinAlgoritmo
