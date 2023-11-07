Proceso Ejercicio3
	Definir numero, factorial como Entero
	
	Repetir
		Escribir "Ingrese número: "
		Leer numero
	Hasta Que numero >= 0
	
	factorial <- 1
	Para i <- numero Hasta 1 con Paso -1 Hacer
		factorial <- factorial * i
	FinPara
	
	Escribir "El factorial de ", numero, " es: ", factorial
FinProceso