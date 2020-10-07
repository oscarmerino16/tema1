Algoritmo ejercicio1_4_2
	Definir i Como entero;
	Definir j Como entero;
	Definir long Como Entero;
	Definir nom2 Como Caracter;
	Definir nombre Como Caracter;
	Definir nom3 Como Caracter;
	
	
	Escribir "Dime una frase";
	Leer nombre;
	
	
	
	long=Longitud(nombre);
	
	Para i=1 Hasta long Con Paso 2 Hacer
		nom2=Subcadena(nombre,i,i);
		Escribir Mayusculas(nom2);
	Fin Para
	
	Escribir " ";
	
	Para j=0 Hasta long Con Paso 2 Hacer
		nom3=Subcadena(nombre,j,j);
		Escribir Minusculas(nom3);
	Fin Para
	

	Escribir nombre
FinAlgoritmo
