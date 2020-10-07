Algoritmo ejercicio1_4_2
	Definir i, j, long Como entero;
	Definir nom2, nom3, nombre, aux Como Caracter;
	
	
	
	Escribir "Dime un nombre";
	Leer nombre;
	
	aux= "";
	
	long=Longitud(nombre);
	
	Para i=0 Hasta long Con Paso 1 Hacer
		
		Si i%2==0 Entonces
			aux=aux+ Mayusculas(Subcadena(nombre,i,i));
		SiNo
			aux=aux+ Minusculas(Subcadena(nombre,i,i));
		Fin Si
		
		
	Fin Para
	
	Escribir aux;
	
	
	
FinAlgoritmo
