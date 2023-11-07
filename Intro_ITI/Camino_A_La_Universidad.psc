Algoritmo Camino_A_La_Universidad
	Definir actividad,levantarese,ropa,camioneta Como Real
	Escribir "Te levantas a a las 5:30 am ";
	Escribir "¿Que elijes? (1)Bañarte (2)Desayunar";
	Leer actividad;
	Si actividad=1 Entonces
		Escribir "Te bañas con rolitas de corridos antiguos a todo volumen y te tardas 10 minutos ";
	SiNo
		Escribir "Te haces un huevo con papas para desayunar";

	FinSi
	
	Repetir
		Escribir "Ya son las 5:50 ¿Te pondrias sueter? (1)Si (2)No";
		Leer ropa
		Mientras ropa=2 Hacer
			Escribir "Debes abrigarte afuera esta frio";
			Leer ropa
		FinMientras
	Hasta Que ropa=1
	
	Escribir "Te abrigas y alistas tus cosas de la mochila para asegurarte que lleves todo"
	Escribir "Comes tu desyuno y te tomas tu cafe";
	Escribir "Sales de tu casa con dirección hacia la Universidad";
	
	Repetir
		Escribir "¿En que te iras? (1)En camioneta (2)En motocicleta";
		Leer camioneta;
		Mientras camioneta=2 Hacer
			Escribir "Esta descompuesta usa la camioneta mejor";
			Leer camioneta;
		FinMientras
	Hasta Que camioneta=1
	
	Escribir"Toma la avenida la paz hasta terminar el puente de la moderna";
	Escribir "Toma la calle Ciudad Victoria-Soto la Marina Hasta cruzar la rotonda";
	Escribir "Despues toma el segundo retorno a mano izquierda Sigues por esa calle";
	Escribir "Cruzas las 2 curvas y  Excelente has llegado a tu destina";
	
	
FinAlgoritmo
