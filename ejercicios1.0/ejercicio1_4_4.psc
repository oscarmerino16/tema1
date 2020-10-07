Algoritmo ejercicio1_4_1
	
	Definir nombre, comprobar, prueba, aux Como Caracter;
	Definir long,i, j,long1 Como Entero;
	
	Escribir "Dime un nombre";
	Leer nombre;
	
	comprobar= "aeiou";
	prueba="";
	long1=Longitud(comprobar);
	long=Longitud(nombre);
	aux="";
	
	Para i=0 Hasta long1 - 1 Con Paso 1 Hacer
		Para j=0 Hasta long-1 Con Paso 1 Hacer
			Si Subcadena(nombre,j,j)==Subcadena(comprobar,i,i) Entonces
				prueba=aux+" "+Subcadena(nombre,j,j);
				aux=prueba;
				j=long;
				
			Fin Si
		Fin Para
		
	Fin Para
	Escribir "Las vocales son ", prueba;
FinAlgoritmo
