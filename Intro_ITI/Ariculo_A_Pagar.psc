Proceso  Ariculo_A_Pagar
	Definir x Como Entero
	Escribir "Bienvenido a la Maquina DIspensadora del Edificio A";
	Escribir "Ingrese el Numero del Articulo que va a comprar";
	Escribir "(1)Gansito,(2)ChocoRoles,(3)Fritos,(4)Ruffles,(5)Barritas Sabor Fresa(6)Barritas Sabor Piña";
	Leer x;
	Segun x Hacer
		1:
			Escribir "Haz escogido Gansito,Su precio es de 19 pesos.";
		2:
			Escribir "Haz escogido ChocoRoles,Su precio es de 25 pesos.";
		3:
			Escribir "Haz escogido Fritos,Su precio es de 35 pesos.";
		4:
			Escribir "Haz escogido Ruffles,Su precio es de 35 pesos.";
		5:
			Escribir "Haz escogido Barrita Sabor Fresa,Su precio es de 18 pesos.";
		6:
			Escribir "Haz escogido Barrita Sabor Piña,Su precio es de 15 pesos.";
		De Otro Modo:
			Escribir "Disculpe,no contamos con este producto por el momento.";
			
	Fin Segun
	Escribir "Gracias,Que Tenga Un Excelente Dia";	
FinAlgoritmo
