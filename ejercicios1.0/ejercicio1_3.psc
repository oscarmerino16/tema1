Algoritmo ejercicio1_3
	
	Definir triangulo Como Entero;
	
	Escribir "Dime el numero de lados iguales que tiene el triangulo";
	leer triangulo;
	
	Si triangulo==3 Entonces
		Escribir "El triangulo es equilatero";
	SiNo
		Si triangulo==2 Entonces
			Escribir "El triangulo es isosceles";
		SiNo
			Si triangulo==1 Entonces
				Escribir "El triangulo es escaleno";
			SiNo
				Escribir "Has introducido mal los datos";
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
