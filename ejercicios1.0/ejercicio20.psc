Algoritmo ejercicio20
	Definir alum Como Caracter;
	Definir practica, problemas, teoria Como Real;
		Escribir "Introduce el nombre del alumno";
		Leer alum;
		Mientras alum<>"" Hacer
			Escribir "Introduce la nota practica";
			leer practica;
			Escribir "Introduce la nota de problemas";
			leer problemas;
			Escribir "Introduce la nota de teoria";
			Leer teoria;
			
			si (practica<=10 y practica>=0) y (problemas<=10 y problemas>=0) y (teoria<=10 y teoria>=0) Entonces
				Escribir "El alumno " alum;
				Escribir "La nota practica es ", practica;
				Escribir "La nota de problemas es ", problemas;
				Escribir "La nota de teoria es ", teoria;
				practica=practica*0.1;
				problemas=problemas*0.5;
				teoria=teoria*0.4;
				final=practica+problemas+teoria;
				Escribir "La nota final es ", final;
			Sino
				Escribir "Has escrito una nota incorrecta, vuelve a intentarlo";
			FinSi
			Escribir "Introduce el nombre de otro alumno";
			Leer alum
		FinMientras
FinAlgoritmo
