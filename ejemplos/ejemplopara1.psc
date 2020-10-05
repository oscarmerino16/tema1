Algoritmo sin_titulo
	
	Definir letra, txt Como Caracter;
	Definir cont,i Como Entero;	
	
	cont=0;
	txt="hola buenas tardes como esta usted, queria agradecerle la visita a barcelona y zaragoza"
	
	Escribir "Dime una letra y te dire el numero de veces que aparece en una frase";
	leer letra;

	
	Para i=0 Hasta Longitud(txt) Con Paso 1 Hacer
	
		Si (letra == subcadena(txt,i,i) ) Entonces
			cont=cont+1;
		Fin Si
		
	Fin Para
	
	Escribir "El numero de veces que aparace el caracter ", letra, " es ", cont;
	
	
FinAlgoritmo
