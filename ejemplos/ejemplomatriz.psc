Algoritmo matrices
	
	Definir mContacto Como Caracter;
	Definir filas,columnas, i,j Como Entero;
	
	filas=2;
	columnas=2;
	
	Dimension mContacto[filas,columnas];
	
	mContacto[0,0]="Juan";
	mContacto[0,1]="111";
	mContacto[1,0]="Pepe";
	mContacto[1,1]="2222";
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		para j=0 Hasta columnas-1 Con Paso 1 Hacer
			si j== columnas-1 Entonces
				Escribir sin saltar mContacto[i,j];
			SiNo
				Escribir sin saltar mContacto[i,j], " ---- ";
			FinSi
		FinPara
		Escribir "";
	Fin Para
	
	
FinAlgoritmo
