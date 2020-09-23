Algoritmo ejercicio3
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	
	Escribir "Dime un numero";
	Leer num1;
	Escribir "Dime otro numero";
	Leer num2;
	
	Si num1 > num2 Entonces
		Escribir "El primer numero es el mas mayor"
		
	SiNo
		si num1 == num2 Entonces
			Escribir "Los dos numeros son iguales"
		SiNo
			Escribir "El segundo numero es el mas mayor"
		Fin Si	
	Fin Si
	
FinAlgoritmo
