Algoritmo ejercicio17
	Definir num, max, min, suma Como Real;
	
	Escribir "Dime una serie de numeros y cuando pongas 0 te dire el maximo, el minimo y la media"
	leer num;
	min=num;
	max=num;
	suma=0;
	
	Mientras (num<>0) Hacer
		si (num>max) Entonces
			max=num;
		FinSi
		si (num<min) Entonces
			min=num;
		FinSi
		suma=suma+num;
		contador=contador+1;
		leer num;
	Fin Mientras
	media=suma/(contador);
	Escribir "El maximo es ", max;
	Escribir "El minimo es ", min;
	Escribir "La media es ", media;
	
	
FinAlgoritmo
