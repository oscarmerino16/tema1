Algoritmo ejercicioampliacion
	
	Definir frase, correc Como Caracter;
	Definir i Como Entero;
	
	i=0;
	frase= "   holA mi   nOMbre es JUAnfra   ";
	
	frase=minusculas(frase);
	correc="" ;

	Mientras Subcadena(frase,i,i)==" " Hacer
		i=i+1;
	Fin Mientras
	
	correc=Subcadena(frase,i,Longitud(frase));
	i=Longitud(correc)-1;
	
	
	Mientras Subcadena(correc,i,i)==" " Hacer
		i=i-1;
	Fin Mientras
	correc=Subcadena(correc,0,i);
	
	i=0;
	
	
	Mientras Subcadena(correc,i,i)<>" " Hacer
		i=i+1;
	Fin Mientras
	
	correc=Subcadena(correc,0,Longitud(correc));
	Escribir correc;
	
	
	Para i=1 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		Si Subcadena(frase,i,i)=" " Entonces
			correc=correc+Mayusculas(Subcadena(frase,i,i+1));
		sino
			correc=correc + Minusculas(Subcadena(frase,i,i));
		Fin Si
		
	Fin Para
	//Escribir correc;
FinAlgoritmo
