Algoritmo ejercicio1_4_5
	
	Definir frase , aux Como Caracter;
	Definir contador, i Como Entero;
	
	Escribir "Dime una frase";
	leer frase;
	contador=1;
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		aux=Subcadena(frase,i,i);
		Si aux=" " Entonces
			contador=contador+1;
		Fin Si
	
	Fin Para
	
	Escribir "Tienes ", contador, " frases";
	
FinAlgoritmo
