Algoritmo ejercicio1_3_5
	Definir vNombres, mContactos, nombre Como Caracter;
	Definir vEdades, i, j, tam, edad Como Entero;
	
	Escribir "Dime cuantos contactos quieres";
	leer tam;
	
	Dimension vNombres[tam];
	Dimension vEdades[tam];
	Dimension mContactos[tam,2];
	
	Para i=0 hasta tam-1 Con Paso 1 Hacer
		Escribir "Dime un nombre y su edad";
		leer nombre;
		leer edad;
		vNombres[i] = nombre;
		vEdades[i] = edad;
		mContactos[i,0] = nombre;
		mContactos[i,1] = Convertiratexto(edad);
	FinPara
	
FinAlgoritmo
