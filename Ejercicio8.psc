Algoritmo Tiempodeviaje
	
	Escribir "Ingrese tiempo de viaje en minutos, ingrese cero para terminar los tiempos de viaje";
	Leer tiempo_viaje;
	suma = 0;
	Mientras tiempo_viaje <> 0 Hacer
		suma = suma + tiempo_viaje;
		Escribir "Ingrese tiempo de viaje en minutos, ingrese cero terminar los tiempos de viaje";
		Leer tiempo_viaje;
	FinMientras
	
	horas = trunc(suma/60);
	minutos = suma - (horas * 60)
	Escribir "El tiempo de viaje total es: ", horas, ":", minutos, " horas";
	
FinAlgoritmo
