Algoritmo ejercicio2_6
	
	Definir num, contador Como Entero;
	
	
	contador=1;
	Escribir "Dime un numero y te dire los multiplos de tres desde el uno hasta el numero introducido";
	leer num;
	
	Mientras contador<=num Hacer
		Si contador mod 3=0 Entonces
			Escribir contador;
		Fin Si
		contador=contador+1;
	Fin Mientras
	
FinAlgoritmo
