Algoritmo division_numeros
	Definir num,limite,c,numAleatorio,numDiv,i Como Entero
	Escribir "Cuantos numeros divisores desea ingresar";
	Leer numDiv
	c<-1;
	Repetir
		Escribir "Ingresa el numero divisor";
		Leer num;
		Escribir "Limite de veces que deseas dividir";
		Leer limite;
		Para i<-1 Hasta limite Con Paso 1 Hacer
			numAleatorio<-Aleatorio(1,100)
			Escribir num,numAleatorio,num/numAleatorio;
		FinPara
		c<-c+1;
		
	Hasta Que c>numDiv
	
FinAlgoritmo
