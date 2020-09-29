Algoritmo ejercicio16
	Definir  clave Como Caracter;
	Definir  contador Como Entero;
	Definir  interruptor Como Logico;
	
	clave="eureka";
	contador=0;
	interruptor=falso	;
	Mientras (contador<3 y interruptor=Falso) Hacer
		Escribir "Dime la clave para poder acceder (solo letras)"
		leer clave
		si (clave=="eureka") entonces
			Escribir "La clave es correcta"
			interruptor=Verdadero
		FinSi
		contador=contador+1;
	Fin Mientras
	si (contador=3 y interruptor=Falso)  Entonces
		Escribir "Ya no tienes mas intentos"
	FinSi
	
	
	
FinAlgoritmo
