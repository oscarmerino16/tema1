Algoritmo ejercicio15
	Definir num, suma, contador Como Real;
		Escribir "Dime unos cuantos numeros y cuando escribas -1 te dare su media"
		Leer num;
		suma=0;
		contador=1;
		Mientras (num<>-1) Hacer
			suma=suma+num
			contador=contador+1
			Leer num
		FinMientras
		Escribir "La media de los numeros es ", suma/(contador-1)

FinAlgoritmo
