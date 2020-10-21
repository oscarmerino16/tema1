Subproceso multiProceso(num,tam,vNumeros)
	
	Definir i Como Entero;
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
        vNumeros[i]=num*(i+1);
    Fin Para
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
        escribir vNumeros[i];
    Fin Para
	
FinSubProceso



Algoritmo ejercicio1_3_3
	
	Definir tam, num, vNumeros Como Entero;
	Escribir "Dime el tamaño que quieres que tenga tu vector";
	leer tam;
	Dimension vNumeros[tam];

	
	Escribir "Dime un numero";
	leer num;
	
	multiProceso(num,tam,vNumeros);
	
FinAlgoritmo



