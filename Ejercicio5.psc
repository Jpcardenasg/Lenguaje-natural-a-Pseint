Algoritmo A�obisiesto
	
	Escribir "Ingrese el a�o a evaluar: ";
	Leer year;
	
	Si year < 1582 Entonces
		Si year mod 4 == 0 Entonces
			Escribir "El a�o ", year, " es bisiesto";
		SiNo
			Escribir "El a�o ", year, " no es bisiesto";
		FinSi
	SiNo
		Si (year mod 100 == 0 y year mod 400 == 0) o (year mod 4 == 0 y year mod 100 <> 0) Entonces
			Escribir "El a�o ", year, " es bisiesto";
		SiNo
			Escribir "El a�o ", year, " no es bisiesto";
		FinSi
	FinSi
FinAlgoritmo
