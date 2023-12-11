Algoritmo Partedecimal
	
	Escribir "Ingrese un número decimal";
	Leer numero_decimal;
	
	decimal = numero_decimal - trunc(numero_decimal);
	
	Si decimal <> 0 Entonces
		Si numero_decimal >= 0 Entonces
			Escribir "La parte decimal del número es: ",decimal;
		SiNo
			Escribir "La parte decimal del número es: ",abs(decimal);
		FinSi
	SiNo
		Escribir "El número no es decimal, ingrese un número decimal";
	FinSi
	
FinAlgoritmo
