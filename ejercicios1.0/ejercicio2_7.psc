Algoritmo ejercicio2_7
	
	Definir contador,suma, suma1 Como Entero;
	contador=0;
	suma=0;
	suma1=0;
	Mientras contador<=100 Hacer
		
		Si contador mod 2==0 Entonces
			Escribir contador;
			suma=suma+contador;
		sino 
			Escribir contador;
			suma1=suma1+contador;
		Fin Si
		contador=contador+1;
	Fin Mientras
	escribir "La suma de los pares es ", suma;
	escribir "La suma de los impares es ", suma1;
FinAlgoritmo

