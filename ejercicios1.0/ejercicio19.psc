Algoritmo ejercicio19
		Definir dia, mes, año Como Entero;
		Escribir "Introduce el dia"
		Leer dia
		Escribir "Introduce el mes"
		Leer mes
		Escribir "Introduce el año"
		Leer año
		
		si ((dia<=31 y dia>0) y (mes<=12 y mes>0) y año>0) Entonces
			Escribir dia sin saltar
			
			Segun mes Hacer
				1:
					escribir " de enero de " sin saltar
				2:
					escribir " de febrero de " sin saltar
				3:
					escribir " de marzo de " sin saltar
				4:
					escribir " de abril de " sin saltar
				5:
					escribir " de mayo de " sin saltar
				6:
					escribir " de junio de " sin saltar
				7:
					escribir " de julio de " sin saltar
				8:
					escribir " de agosto de " sin saltar
				9:
					escribir " de septiembre de " sin saltar
				10:
					escribir " de octubre de " sin saltar
				11:
					escribir " de noviembre de " sin saltar
				12:
					escribir " de diciembre de " sin saltar
			FinSegun
			Escribir año
		Sino
			Escribir "error"
		FinSi
FinAlgoritmo
