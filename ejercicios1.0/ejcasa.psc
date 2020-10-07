Algoritmo ejercicioampliacion
	
	Definir frase, correc Como Caracter;
	Definir i Como Entero;
	
	Escribir "Dime una frase";
	leer frase;
	
	frase=minusculas(frase);
	correc="" ;

	
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		Mientras Subcadena(frase,i,i)=" " Hacer
			i=i+1;
		Fin Mientras
		
		correc=correc+Subcadena(frase,i,i);
		
		
		
		Si Subcadena(frase,i,i)=" " Entonces
			correc=correc+Mayusculas(Subcadena(frase,i,i+1));
		sino
			correc=correc + Minusculas(Subcadena(frase,i,i));
		Fin Si
		
	Fin Para
	Escribir correc;
FinAlgoritmo
