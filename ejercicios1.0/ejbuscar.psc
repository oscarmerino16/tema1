Algoritmo ejbuscar
	
	Definir text, palabra Como Caracter;
	Definir cont,i Como Entero;
	
	text="esto es";
	Escribir  text;
	
	Escribir "Dime la palabra que quieres buscar dentro del texto";
	leer palabra;
	
	
	Para i=0 hasta Longitud(text)-1 Con Paso 1 Hacer
		Si Minusculas(Subcadena(text,i,i+(longitud(palabra)-1)))=palabra y (minusculas(Subcadena(text,i-1,i-1))=" " o minusculas(Subcadena(text,i-1,i-1))="") y (minusculas(Subcadena(text,i+Longitud(palabra),i+Longitud(palabra)))=" " o minusculas(Subcadena(text,i+Longitud(palabra),i+Longitud(palabra)))="") Entonces
			cont=cont+1;
		Fin Si
    FinPara
	
	Escribir "La palabra ", palabra, " esta ", cont;
FinAlgoritmo
