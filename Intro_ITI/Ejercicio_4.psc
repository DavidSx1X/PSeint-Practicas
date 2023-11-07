Proceso Ejercicio_4
	Definir n, nota, sumaNota Como Entero
	Definir maxNota, minNota como Entero
	Definir contMax, contMin, contPares, contImpares, contAprobados, contDesaprobados Como Entero
	Definir promedioNota, porcentajeAprobados, porcentajeDesaprobados como Real
	
	Repetir
		Escribir "Ingrese cantidad de estudiantes: "
		Leer n
	Hasta Que n >= 1 y n <= 50
	
	sumaNota <- 0
	contPares <- 0
	contImpares <- 0
	contAprobados <- 0
	contDesaprobados <- 0
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Repetir
			Escribir "Ingresa nota de alumno #", i
			Leer nota
		Hasta Que nota >= 0 y nota <= 20
		
		sumaNota <- sumaNota + nota
		
		Si i = 1 Entonces
			maxNota <- nota
			minNota <- nota
			contMax <- 1
			contMin <- 1
		SiNo
			
			Si nota > maxNota Entonces
				maxNota <- nota
				contMax <- 1
			SiNo
				Si nota = maxNota Entonces
					contMax <- contMax + 1
				FinSi
			FinSi
			
			Si nota < minNota Entonces
				minNota <- nota
				contMin <- 1
			SiNo
				Si nota = minNota Entonces
					contMin <- contMin + 1
				FinSi
			FinSi
		FinSi
		
		Si nota % 2 = 0
			contPares <- contPares + 1
		SiNo
			contImpares <- contImpares + 1
		FinSi
		
		Si nota >= 13 Entonces
			contAprobados <- contAprobados + 1
		SiNo
			contDesaprobados <- contDesaprobados + 1
		FinSi
	Fin Para
	
	promedioNota <- sumaNota / n
	porcentajeAprobados <- contAprobados * 100 / n
	porcentajeDesaprobados <- contDesaprobados * 100 / n
	
	
	Escribir "La mayor nota: ", maxNota
	Escribir "La menor nota: ", minNota
	Escribir "La cantidad de alumnos que obtuvieron la mayor nota: ", contMax
	Escribir "La cantidad de alumnos que obtuvieron la menor nota: ", contMin
	Escribir "El promedio de notas: ", promedioNota
	Escribir "La cantidad de notas pares: ", contPares
	Escribir "La cantidad de notas impares: ", contImpares
	Escribir "La cantidad de alumnos aprobados: ", contAprobados
	Escribir "La cantidad de alumnos desaprobados: ", contDesaprobados
	Escribir "El porcentaje de alumnos aprobados: ", porcentajeAprobados, "%"
	Escribir "El porcentaje de alumnos desaprobados: ", porcentajeDesaprobados, "%"
FinProceso
