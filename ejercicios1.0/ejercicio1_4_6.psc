Algoritmo ejercicio1_4_6
	
	Definir nombre, correc Como Caracter;
	Definir i Como Entero;
	
	Escribir "Dime tu nombre con apellido";
	leer nombre;
	nombre=minusculas(nombre);
	correc=Mayusculas(Subcadena(nombre,0,0)) ;
	Para i=1 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
		Si Subcadena(nombre,i,i)=" " Entonces
			correc=correc + Mayusculas(Subcadena(nombre,i,i+1));
			i=i+1;
		sino 
			correc=correc + Minusculas(Subcadena(nombre,i,i));
			
		Fin Si
	Fin Para
	Escribir correc;
FinAlgoritmo
