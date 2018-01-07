Algoritmo sueldoPorAnio
	
	anio = 40.000;
	aumento = 0;
	sueldo = 0;	
	
	Escribir "TIEMPO LABORAL: ";
	Leer anios;
	
	sueldo = anios*anio;
	
	Si anios > 0 && anios < 3  Entonces
		aumento = sueldo * 0.03;
	SiNo
		Si anios >= 3 && anios < 5 Entonces
			aumento = sueldo * 0.05;
		SiNo
			Si anios >= 5 && anios < 10 Entonces
				aumento = sueldo * 0.07;
			SiNo
				Si anios >= 10 Entonces
					aumento = sueldo * 0.10;
				SiNo
					Escribir "Verifica los datos :("
					sueldo = 0;
					aumento = 0;
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	Escribir "Sueldo por anio: ", sueldo;
	Escribir "Aumento: ", aumento;
	Escribir "Total a pagar: ", sueldo+aumento;
	
	
FinAlgoritmo
