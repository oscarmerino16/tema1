SubProceso mostra(i,j,fila,columna,mNumeros)
	Para i=0 hasta fila-1 con paso 1 Hacer
		para j=0 hasta columna-1 con paso 1 Hacer
			si j==columna-1 Entonces
				escribir Sin Saltar mNumeros[i,j];
			SiNo
				escribir Sin Saltar mNumeros[i,j]," ";
			FinSi
		FinPara
		Escribir "";
	FinPara
FinSubProceso

Algoritmo ejercicio1_3_6
	
	definir mNumeros, fila, columna, j , i Como Entero;
	
	Escribir "Dime le numero de filas que quieres";
	Leer fila;
	Escribir "Dime le numero de columnas que quieres";
	Leer columna;
	
	Dimension mNumeros[fila,columna];
	
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
        Para j=0 Hasta columna-1 Con Paso 1 Hacer
            mNumeros[i,j]=0;
        Fin Para
    Fin Para
	
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
		
        Si mNumeros[i,0]=0 Entonces
            mNumeros[i,j]=azar(9);
        Fin Si
		
        Para j=0 Hasta columna-1 Con Paso 1 Hacer
			
            Si mNumeros[i,j]=0 Entonces
                mNumeros[i,j]=azar(9);
            Fin Si
			
        Fin Para
		
    Fin Para
	
	mostra(i,j,fila,columna,mNumeros);
	
FinAlgoritmo
