Proceso Comprar_Computadora
	Definir TipoPago,dinero,cambio Como Entero;
	Escribir "Buenas Tardes cual tipo de pago utilizara(ingresar el numero que viene al inicio del metodo de pago)";
    Escribir "1.- Tarjeta de Credito";
	Escribir "2.-Pago en Efectivo";
	Escribir "3:_Paypal";
	Leer TipoPago;
	Si TipoPago=1 o TipoPago=2 o TipoPago=3 Entonces
		Si TipoPago=1 Entonces
			Escribir "La compra se realizo exitosamente";
		SiNo
			si TipoPago=2 Entonces
				Escribir "¿Con cuanto va a pagar?";
				Leer Dinero;
				si Dinero>=50000 Entonces
					cambio<- Dinero-50000;
					Escribir "Su cambio es de ",cambio;
				SiNo
					Escribir"No tiene el dinero suficiente";
				FinSi
			SiNo
				Escribir "La compra se realizo exitosamente";
			FinSi
		FinSi
	SiNo
		Escribir "El tipo de  pago que quiere utilizar no esta entre estas opciones porfavor elije una valida";
	FinSi
	Escribir "Muchas Gracias por visitarnos vuelva pronto";
FinProceso
