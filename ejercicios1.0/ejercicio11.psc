Algoritmo ejercicio11
	Definir titubach Como Logico;
	definir prueba Como Logico;
	
	Escribir "¿Tienes el titulo de bachillerato?";
	Leer titubach;
	
	si titubach==Verdadero entonces
		Escribir " Puedes acceder al grado superior  ";
	SiNo
		si titubach==Falso Entonces
			Escribir  "¿Has superado la prueba de acceso?";
			leer prueba;
			si prueba==Verdadero Entonces
				Escribir "Puedes acceder al grado superior";
			sino 
				Escribir "Lo siento pero no puedes acceder al curso"
			FinSi
			
		FinSi
	fin si
FinAlgoritmo
