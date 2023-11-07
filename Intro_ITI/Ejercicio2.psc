Proceso Ejercicio2
	Definir n, edad, sumaEdadEuropeo Como Entero
	Definir nombre, apellido, dni, pais, continente Como Caracter
	Definir cantidadEdad, cantidadPeruanos, cantidadEuropeos como Entero
	Definir promedioEdadEuropeo como Real
	
	Repetir
		Escribir "Ingrese cantidad de personas: "
		Leer n
	Hasta Que n > 0
	
	cantidadEdad <- 0
	cantidadPeruanos <- 0
	cantidadEuropeos <- 0
	Para i <- 1 Hasta n Hacer
		Escribir "Nombre: "
		Leer nombre
		
		Escribir "Apellido: "
		Leer apellido
		
		Escribir "dni: "
		Leer dni
		
		Repetir
			Escribir "Edad: "
			Leer edad
		Hasta Que edad > 0
		
		Escribir "pais: "
		Leer pais
		
		Escribir "continente: "
		Leer continente
		
		Si edad >= 25 y edad <= 46 Entonces
			cantidadEdad <- cantidadEdad + 1
		FinSi
		
		Si pais = "peru" Entonces
			cantidadPeruanos <- cantidadPeruanos + 1
		FinSi
		
		Si continente = "europa" Entonces
			cantidadEuropeos <- cantidadEuropeos + 1
			sumaEdadEuropeo <- sumaEdadEuropeo + edad
		FinSi
	FinPara
	
	
	Escribir "La cantidad de personas que estan entre 25 y 46 años: ", cantidadEdad
	Escribir "La cantidad de personas que son de nacionalidad peruana: ", cantidadPeruanos
	Escribir "La cantidad de personas que son del continente europeo: ", cantidadEuropeos
FinProceso