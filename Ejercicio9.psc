Algoritmo Partedecimal
	
	Escribir "Ingrese un n�mero decimal";
	Leer numero_decimal;
	
	decimal = numero_decimal - trunc(numero_decimal);
	
	Si decimal <> 0 Entonces
		Si numero_decimal >= 0 Entonces
			Escribir "La parte decimal del n�mero es: ",decimal;
		SiNo
			Escribir "La parte decimal del n�mero es: ",abs(decimal);
		FinSi
	SiNo
		Escribir "El n�mero no es decimal, ingrese un n�mero decimal";
	FinSi
	
FinAlgoritmo
