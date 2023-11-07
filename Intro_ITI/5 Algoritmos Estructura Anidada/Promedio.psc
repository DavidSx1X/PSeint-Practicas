Proceso Promedio
	Escribir "¿Cual es tu promedio?";
	definir pro Como Real;
	Leer pro;
	Si pro<0 o pro >100 Entonces
		Escribir "Error";
	SiNo
		Si pro>90 Entonces
			Escribir "Excelente";
		SiNo
			Si pro>80 Entonces
				Escribir"Muy Bueno";
			SiNo
				Si pro>=70 Entonces
					Escribir "Bueno";
				SiNo
					Escribir "Reprobado";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
