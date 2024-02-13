//2. Elaborar un algoritmo para determinar el mayor de cuatro valores.

Algoritmo El_mayor_de_cuatro_valores
//ambiente 
	definir n1, n2, n3, n4 como real;
	
//proceso
	escribir "Ingrese el primero valor";
	leer n1;
	escribir "Inrese el segundo valor";
	leer n2;
	escribir "Ingrese el tercer valor";
	leer n3;
	escribir "Ingrese el cuarto valor";
	leer n4;
	
	si n1>n2 y n1>n3 y n1>n4 entonces 
		escribir "El mayor es: ",n1;
	sino 
		si n2>n1 y n2>n3 y n2>n4 entonces
			escribir "El mayor es: ",n2;
		sino
			si n3>n1 y n3>n2 y n3>n4 entonces 
				escribir "El mayor es: ",n3;
			sino
				escribir "El mayor es: ",n4;
			finsi
		finsi
	finsi

FinAlgoritmo