Algoritmo ejercicio1_4_1
	
	Definir nombre, aux, nombre2 Como Caracter;
	Definir long, i  Como Entero;
	
	Escribir "Dime tu nombre y te dire como se escribe al reves";
	leer nombre;
	
	long=Longitud(nombre);
	
	nombre2=Subcadena(nombre,i,i);
	aux="";
	Para i=0 Hasta Longitud(nombre) Con Paso 1 Hacer
		nombre2=Subcadena(nombre,i,i);
		
		Si nombre2==" " Entonces
			i = longitud(nombre);
		SiNo
			aux=nombre2+aux;
		Fin Si
	
		
	Fin Para
	
	Escribir "Tu nombre al reves es ", aux;
	
FinAlgoritmo
