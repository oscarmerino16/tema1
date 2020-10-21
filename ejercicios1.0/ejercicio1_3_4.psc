
	
	Subproceso mostrar_datos(vNombre,vEdad,tam)
		
		Definir i, edad Como Entero;
		Definir nombre Como Caracter;
		Para i=0 Hasta tam-1 Con Paso 1 Hacer
			Escribir "Dime el nombre";
			leer nombre;
			
			Escribir "Dime la edad";
			leer edad;
			vNombre[i]=nombre;
			vEdad[i]=edad;
		Fin Para
		Para i=0 Hasta tam-1 Con Paso 1 Hacer
			Escribir vNombre[i];
			Escribir vEdad[i];
		Fin Para
		
FinSubProceso



Algoritmo ejercicio1_3_4
	Definir vNombre, nombre Como Caracter;
	Definir tam, vEdad, edad Como Entero;
	Escribir "Dime el tamaño que quieres que tenga el vector de nombres";
	leer tam;
	Dimension vNombre[tam];
	
	
	Escribir "Dime el tamaño que quieres que tenga el vector de edades";
	leer tam;
	Dimension vEdad[tam];
	

	
	mostrar_datos(vNombre,vEdad,tam);
	
	
FinAlgoritmo
	

