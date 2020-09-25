Algoritmo ejercicio8
	
	Definir mes Como Entero;
	Definir importe Como Entero;

	Escribir "Dime el mes del año ";
	Leer mes;
	
	Escribir "Dime el precio de la compra";
	Leer importe;
	Si mes==10 Entonces
		Escribir "El precio final es ", importe-(importe*15/100);
	SiNo
		Escribir "El precio final es ", importe;
	Fin Si
	
	
FinAlgoritmo
