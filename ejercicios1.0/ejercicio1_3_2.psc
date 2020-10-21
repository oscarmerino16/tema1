Funcion media <- calcular_media()
	Definir suma, tam, i, num, vNumeros Como Entero;
	Definir media Como Real;
	tam=10;
	Dimension vNumeros[tam];
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		vNumeros[i]=0;
	Fin Para
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Si vNumeros[i]=0 Entonces
			leer vNumeros[i];
			suma=vNumeros[i]+suma;
		Fin Si
	Fin Para
	
	media=suma/tam;

FinFuncion


Algoritmo ejercicio1_3_2
	
	Definir suma, tam, i, num, vNumeros Como Entero;
	Definir media Como Real;
	tam=10;
	Dimension vNumeros[tam];
	
	i=0;
	suma=0;
	
	
	//Para i=0 Hasta tam-1 Con Paso 1 Hacer
		//vNumeros[i]=0;
	//Fin Para
	Escribir "Dime 10 numeros";
	leer num;
	//Para i=0 Hasta tam-1 Con Paso 1 Hacer
		//Si vNumeros[i]=0 Entonces
			//leer vNumeros[i];
			//suma=vNumeros[i]+suma;
		//Fin Si
	//Fin Para
	//Para i=0 Hasta tam-1 Con Paso 1 Hacer
		//suma=vNumeros[i]+suma;
	//Fin Para
	//media=suma/10;
	media=calcular_media();
	Escribir "La media de los numeros del vector es " , media; 
FinAlgoritmo
