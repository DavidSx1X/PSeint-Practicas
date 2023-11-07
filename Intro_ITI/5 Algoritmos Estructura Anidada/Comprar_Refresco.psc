Algoritmo Comprar_Refresco
	Definir res3,res4,res5 Como Entero;
	Escribir "¿Que refresco quiere?";
	Escribir "(1)Manzana (2) Naranja";
	leer res3;
	Si res3=2 Entonces
		Escribir "(1)Frio (2) Caliente";
		leer res4
		Si res4=1 Entonces
			Escribir "Aqui tiene su refresco frio de Naranja";
		SiNo
			Escribir "Aqui tiene su refresco caliente de Naranja"
		FinSi
	SiNo
		Escribir "(1) Frio (2) Caliente";
		Leer res5;
		Si res5=2 Entonces
			Escribir "Aqui tiene su refresco caliente de Manzana";
		SiNo
			Escribir "Aqui tiene su refresco frio de Manzana";
		FinSi
	FinSi
	
FinAlgoritmo
