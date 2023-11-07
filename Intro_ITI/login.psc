	Proceso login
		Definir secreto, clave como cadena;
		secreto <- "admin";
		Repetir
			Escribir "Dime la Contraseña:";
			Leer clave;
			Si clave<>secreto Entonces
				Escribir "Contraseña Incorrecta!!!";
			FinSi
		Hasta Que clave=secreto
		Escribir "Bienvenido!!!";
		Escribir "Programa terminado";
FinProceso

