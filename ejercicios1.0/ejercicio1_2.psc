Algoritmo ejercicio1_2
	
	Definir importe, total, iva, cambio, devolucion Como Real;
	
	
	
	importe=0;

		Escribir "Importe a pagar";
		Leer importe;
		
		iva=(importe*21)/100;
		total=importe+iva;
		
		Escribir "El IVA es ", iva;
		
		Escribir "EL importe total es ", total;
		
		Escribir "Dime el dinero que te ha dado el cliente"
		leer cambio;
		
		devolucion=cambio-total;
		
		Escribir "La devolucion es ", devolucion
	

FinAlgoritmo
