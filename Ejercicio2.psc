Algoritmo Horafutura
	
	Escribir "Escribir hora actual: ";
	Leer hora_actual;
	Escribir "N�mero entero de horas a sumar: ";
	Leer numero_horas;
	suma_horas = hora_actual + numero_horas;
	n = trunc(suma_horas / 24);
	hora_futura = suma_horas - (n * 24);
	
	Escribir "La hora dentro ", numero_horas, " horas ser�n las: ", hora_futura;
	
FinAlgoritmo
