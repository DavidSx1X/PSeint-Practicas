Algoritmo Mientras_Anidado_Codigo_De_Acceso
	Definir clave,nva Como Entero
	Escribir "Crea una clave de acceso:";
	Leer nva;
	Escribir "Confirma tu clave de acceso";
	Leer clave;
	Mientras clave<>nva Hacer
		Repetir
			Escribir "Clave incorrecta";
			Escribir "Escribe tu clave de acceso";
			leer clave;
		Hasta Que clave==nva
	FinMientras
	Escribir "BIenvenido";
FinAlgoritmo
