	Proceso login
		Definir secreto, clave como cadena;
		secreto <- "admin";
		Repetir
			Escribir "Dime la Contraseņa:";
			Leer clave;
			Si clave<>secreto Entonces
				Escribir "Contraseņa Incorrecta!!!";
			FinSi
		Hasta Que clave=secreto
		Escribir "Bienvenido!!!";
		Escribir "Programa terminado";
FinProceso

