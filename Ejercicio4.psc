Algoritmo Numeroinvertido
	
	Escribir "Escriba un número de 3 digitos: ";
	Leer numero_entero;
	
	Mientras numero_entero <= 99 o numero_entero >= 1000 Hacer
		Escribir "Escriba un número de 3 digitos: ";
		Leer numero_entero;
	FinMientras
	unidad = (numero_entero mod 10);
	decena = trunc(numero_entero / 10) mod 10;
	centena = trunc(numero_entero / 100);
	
	Escribir "El número invertido es: ", unidad, decena, centena;
	
FinAlgoritmo
