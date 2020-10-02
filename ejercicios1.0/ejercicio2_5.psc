Algoritmo ejercicio2_5
	Definir letra Como Caracter;
	
	Escribir "Escribe un caracter solo se permite la S o la N"
	leer letra;
	Mientras letra=="S" o letra=="N" Hacer
		
		Escribir "Esa letra esta permitida";
		Leer letra;
		
	Fin Mientras
	
	Si letra<>"S" o letra<>"N" Entonces
		Escribir "error";
	Fin Si
	
FinAlgoritmo
