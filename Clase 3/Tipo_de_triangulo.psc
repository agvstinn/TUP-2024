//1. Elaborar un algoritmo para determinar el tipo de un triángulo dado el tamaño de sus lados.
	

Algoritmo Tipo_de_triangulo
//ambiente
	definir lado_1, lado_2, lado_3 como real;

//proceso
	escribir "Ingrese el primer lado";
	leer lado_1;
	escribir "Ingrese el segundo lado";
	leer lado_2;
	escribir "Ingrese el tercer lado";
	leer lado_3;
	
	si lado_1=lado_2 y lado_1=lado_3 entonces
		escribir "Es un triangulo Equilatero";
	sino 
		si lado_1=lado_2 o lado_2=lado_3 entonces
			escribir "Es un triangulo Isósceles";
		sino
			escribir "Es un triangulo Escaleno";
		finsi
	finsi
	
FinAlgoritmo