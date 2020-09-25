Algoritmo ejercicio10
	Definir num Como Entero;
	
	Escribir "Dime un numero entero";
	Leer num;
	
	Mientras num==0 Hacer
		Escribir "Dime un numero entero";
		Leer num;
	Fin Mientras
	
	si num%2==0 entonces
		Escribir "el numero " num " es par  ";
	SiNo
		Escribir "el numero " num " es impar  ";
	fin si
FinAlgoritmo
