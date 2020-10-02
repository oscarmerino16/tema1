Algoritmo ejercicio2_8
	Definir num, contador, max, min Como Entero;
	
	Escribir "Dime una serie de numeros";
	leer num;
	min=num;
	max=num;
	contador=3;
	
	Mientras contador>0 o contador==0 Hacer
		Si num>max Entonces
			max=num;
		Fin Si
		Si num<min Entonces
			min=num;
		Fin Si
		contador=contador-1;
		leer num;
	Fin Mientras
	Escribir "El mayor es ", max;
	Escribir "El menor es ",min;
	
FinAlgoritmo
