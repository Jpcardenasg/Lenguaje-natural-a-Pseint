Algoritmo Numeroinvertido
	
	Escribir "Escriba un n�mero de 3 digitos: ";
	Leer numero_entero;
	
	Mientras numero_entero <= 99 o numero_entero >= 1000 Hacer
		Escribir "Escriba un n�mero de 3 digitos: ";
		Leer numero_entero;
	FinMientras
	unidad = (numero_entero mod 10);
	decena = trunc(numero_entero / 10) mod 10;
	centena = trunc(numero_entero / 100);
	
	Escribir "El n�mero invertido es: ", unidad, decena, centena;
	
FinAlgoritmo
