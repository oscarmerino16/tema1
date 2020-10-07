Algoritmo ejercicio1_4_3
	Definir i, count, long Como entero;
	Definir nombre Como Caracter;
	
	
	Escribir "Dime un nombre";
	Leer nombre;
	
	count = 0;
	
	long=Longitud(nombre);
	
	Para i=0 Hasta long Con Paso 1 Hacer
		
		Si Subcadena(nombre,i,i)=="a" Entonces
			count=count+1;
		Fin Si
		
		Si Subcadena(nombre,i,i)=="e" Entonces
			count=count+1;
		Fin Si
		
		Si Subcadena(nombre,i,i)=="i" Entonces
			count=count+1;
		Fin Si
	
		Si Subcadena(nombre,i,i)=="o" Entonces
			count=count+1;
		Fin Si
		
		Si Subcadena(nombre,i,i)=="u" Entonces
			count=count+1;
		Fin Si
		
	FinPara
	
	
	Escribir "Tu nombre tiene ", count, " vocales " ;
FinAlgoritmo
