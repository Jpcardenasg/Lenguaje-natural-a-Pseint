Algoritmo Edad
	
	Escribir "Ingrese su día de nacimiento: ";
	Leer dia;
	Escribir "Ingrese su mes de nacimiento: ";
	Leer mes;
	Escribir "Ingrese su año de nacimiento: ";
	Leer year;
	Escribir "Ingrese el día actual: ";
	Leer dia_actual;
	Escribir "Ingrese el mes actual: ";
	Leer mes_actual;
	Escribir "Ingrese el año actual: ";
	Leer year_actual;
	
	diferencia_years = year_actual - year;
	diferencia_meses = mes_actual - mes;
	diferencia_dias = dia_actual - dia;
	
	
	Si ( diferencia_meses < 0 ) Entonces
		nueva_diferencia = diferencia_years - 1;
		Escribir "Usted tiene ", nueva_diferencia, " años";
	SiNo
		Si ( diferencia_meses == 0 y diferencia_dias < 0) Entonces
			nueva_diferencia = diferencia_years - 1;
			Escribir "Usted tiene ", nueva_diferencia, " años";
		SiNo
			Escribir "Usted tiene ", diferencia_years, " años"
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
