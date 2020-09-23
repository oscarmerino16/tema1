Algoritmo ejercicio4
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Definir num3 Como Entero;
	
	Escribir "Dime un numero";
	Leer num1;
	Escribir "Dime otro numero";
	Leer num2;
	Escribir "Dime otro numero";
	Leer num3;
	
	Si num1 > num2 Entonces
		Escribir "El primer numero es el mas mayor"
		
	SiNo
		si num2 > num3 Entonces
			Escribir "El segundo numero es el mas mayor"
		SiNo
			si num3 > num1 Entonces
				Escribir "El tercer numero es el mas mayor"
				
				FinSi
		Fin Si	
	Fin Si
FinAlgoritmo
