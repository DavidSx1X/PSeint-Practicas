	Proceso login
		Definir secreto, clave como cadena;
		secreto <- "admin";
		Repetir
			Escribir "Dime la Contrase�a:";
			Leer clave;
			Si clave<>secreto Entonces
				Escribir "Contrase�a Incorrecta!!!";
			FinSi
		Hasta Que clave=secreto
		Escribir "Bienvenido!!!";
		Escribir "Programa terminado";
FinProceso

