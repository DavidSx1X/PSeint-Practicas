Proceso Operadores
	Definir a Como Real
	Definir b Como Real
	Definir txt1 Como Caracter
	Definir txt2 Como Caracter
	
//Relacionales Y Algebraicos
	Escribir "ingresa un numero"
	Leer a
	Escribir "ingresa otro numero"
	Leer b
	Escribir "Operadores Alegraicos"
	Escribir "La suma de ambos numeros es: ",(a+b);
	Escribir "La resta de ambos numeros es: ",(a-b);
	Escribir "La multiplicacion de ambos numeros es: ",(a*b);
	Escribir "Operadores Relacionales"
	Escribir "¿El numero a es mayor que el numero b?: ",(a<b);
	Escribir "¿El numero b es mayor que el numero a?: ",(b<a);
	Escribir "¿El numero a es mayor o igual que el numero b?: ",(a>=b);
	Escribir "¿El numero b es menor o igual que el numero a?: ",(b<=a);
	//Operadores Logicos
	Escribir "Ingrese la siguiente palabra:Motocicleta"
	leer txt1
	Escribir "Ingrese la siguiente palabra:Gasolina"
	Leer txt2
	Escribir "¿Ambas palabras fueron ingresadas correctamente? ", (txt1	="Motocicleta")y(txt2="Gasolina");
	Escribir "¿Alguna de las palabras fue ingresada correctamente? ", (txt1	="Motocicleta")o(txt2="Gasolina");
	Escribir "¿Ambas palabras fueron ingresadas incorrectamente? ",NO (txt1="Motocicleta")y No(txt2="Gasolina");
	
FinProceso
