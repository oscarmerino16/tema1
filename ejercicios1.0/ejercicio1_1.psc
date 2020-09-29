Algoritmo ejercicio1_1
	
	Definir salario Como Real;
	Definir sal1 Como Entero;
	Definir sal2 Como Entero;
	Definir sal3 Como Entero;
	Definir interruptor Como Logico;
	
	
	interruptor=Verdadero;
	
	
	Mientras (interruptor=Verdadero) Hacer
		Escribir "Dime su salario";
		leer salario;
		si salario>500 Entonces
			sal1=sal1+1;
		sino
			si salario<200 entonces
				sal2=sal2+1;
			sino
				sal3=sal3+1;
			finsi
				
		FinSi
		si interruptor=Verdadero Entonces
			escribir "¿Quieres seguir poniendo emplados? pon si o no";
			Leer interruptor;
		SiNo
			interruptor=falso;
			
		FinSi
	Fin Mientras
	
	Escribir "Numero de empleados que cobran mas de 500€ ", sal1;
	Escribir "Numero de emplados que cobran menos de 200€ ", sal2;
	Escribir "Numero de emplados que cobran entre 200€ y 500€ ", sal2;
FinAlgoritmo
