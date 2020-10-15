Algoritmo ejercicioampliacion
	
	Definir frase, correc Como Caracter;
	Definir i Como Entero;
	
	i=0;
	frase= "   HolA mi   nOMbre es JUAnfra   ";
	
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
	
	frase="";
	Para i=0 Hasta Longitud(correc)-1 Con Paso 1 Hacer
		
		Si (Subcadena(correc,i,i)==" ") y (Subcadena(correc,i+1,i+1)<>" ") Entonces
			frase= frase + Subcadena(correc,i,i);
		SiNo
			si (Subcadena(correc,i,i)<> " ") Entonces
				frase=frase + Subcadena(correc,i,i);
			FinSi
		Fin Si
		
		
	Fin Para
	
	
	
	//correc=Subcadena(correc,0,Longitud(correc));
	//Escribir frase;
	
	correc="";
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		Si Subcadena(frase,i,i)=" " Entonces
			correc=correc+Mayusculas(Subcadena(frase,i,i+1));
			i=i+1;
		sino
			correc=correc + Minusculas(Subcadena(frase,i,i));
		Fin Si
		
	Fin Para
	Escribir correc;
FinAlgoritmo
