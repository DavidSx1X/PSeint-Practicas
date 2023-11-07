Proceso Suma_Media
	Definir suma, contador, promedio,num Como Entero;
	suma<-0;
	contador<-0;
	
	Repetir
		Escribir "Ingresa un numero";
		leer num;
		si num<>0 Entonces
			contador<-contador+1;
			suma<-suma+num;
			promedio<-suma/contador;
		FinSi
	Hasta Que num=0;
	
	Escribir "La suma de todos los numeros es:", suma;
	Escribir "El promedio de los numeros introducidos es: ", promedio;
	
	
FinProceso
