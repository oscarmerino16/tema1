Algoritmo ejercicio14
	Definir num Como Entero;
	Definir ini Como Entero;
	Definir suma Como Entero;

	Escribir "Dime un numero natural";
	leer num;
	ini=num;
	suma=0;
	Mientras ini>0 Hacer
		si (num mod 2==0) Entonces
			suma = suma + num;
			ini= ini-1;
		FinSi
		num = num+1;
	Fin Mientras
	Escribir "La suma es ", suma;
FinAlgoritmo
