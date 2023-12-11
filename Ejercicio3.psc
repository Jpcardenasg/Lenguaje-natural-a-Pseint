Algoritmo Quénotanecesito
	
	Escribir "Nota certamen 1: ";
	Leer nota_certamen_1;
	Escribir "Nota certamen 2: ";
	Leer nota_certamen_2;
	Escribir "Nota laboratorio: ";
	Leer nota_laboratorio;
	Escribir "Nota final que quiere obtener: ";
	Leer nota_final;
	
	nota_certamen_3 = ((nota_final - (nota_laboratorio * 0.3))/0.7) * 3 -(nota_certamen_1+nota_certamen_2);
	Si nota_certamen_3 > 100 Entonces
		Escribir "No es posible pasar la materia";
	SiNo
		Escribir "La nota requerida en el certamen 3 para pasar la materia es: ", nota_certamen_3;
	FinSi
	
FinAlgoritmo
