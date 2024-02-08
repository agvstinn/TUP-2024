Ejercitación Clase 2

	1. Indique los estados de las variables antes y después de cada operación
		
		1. H := 3,14
		2. D := 5
		3. R := H*D
		4. R := redondear(R)
		
	Resolución:
		
		E0	H=?; D=?; R=?;
		A1	H:=3,14;
		E1	H=3,14; D=?; R=?;
		A2	D:=5;
		E2	H=3,14; D=5; R=?;
		A3	R:=H*D;
		E3	H=3,14; D=5; R=15,7;
		A4	R:=redondear(R);
		EF	H=3,14; D=5; R=16;
		
		
	2. Dados los estados iniciales y finales, escribir las acciones.
	
		Ei: a=10 b=3 P=?
		Ef: a=7 b=10 P=21
		
	Resolución:
	
		E0	A=10; B=3; P=?;
		
		A1	A:=A-B;
		E1	A=7; B=3; P=?;
		A2	P:=A*B;
		E2	A=7; B=3; P=21;
		A3	B:=B+A;
		
		EF	A=7; B=10;	P=21;
		
		
	3. Dados los estados iniciales y finales, escribir las acciones.
	
		Ei: a=6 b=15 P=?
		Ef: a=9 b=6 P=27
		
	Resolución:
	
		E0	A=6; B=15; P=?;
		
		A1	B:=B-A; A:=B-A;
		E1	A=3; B=9; P=?;
		A2	P:=A*B;
		E2	A=3; B=9; P=27;
		A3	B:=B-A; A:=P/A;
		
		EF	A=9; B=6; P=27;
		
		
	4. Suponga que se define la variable TOTAL como de tipo entero y las variables CANTIDAD
		e IMPORTE como de tipo real.
		Indique el valor contenido por TOTAL luego de los siguientes pasos de un algoritmo.
	
		CANTIDAD := 2
		IMPORTE := 0,98
		TOTAL := CANTIDAD * IMPORTE
		
	Resolución:
	
		E0	CANTIDAD=?; IMPORTE=?; TOTAL=?;
		A1	CANTIDAD:=2;
		E1	CANTIDAD=2; IMPORTE=?; TOTAL=?;
		A2	IMPORTE:=0,98;
		E2	CANTIDAD:=2; IMPORTE=0,98; TOTAL=?;
		A3	TOTAL:=CANTIDAD*IMPORTE;
		EF	CANTIDAD=2; IMPORTE=0,98; TOTAL=1;
		
		
	5. Suponga que se define la variable TOTAL como de tipo real y las variables CANTIDAD e
		IMPORTE como de tipo entero.
		Indique el valor contenido por TOTAL luego de los siguientes pasos de un algoritmo.
		
		CANTIDAD := 2
		IMPORTE := 1,02
		TOTAL := CANTIDAD * IMPORTE
		
	Resolución:
	
		E0	CANTIDAD=?; IMPORTE=?; TOTAL=?;
		A1	CANTIDAD:=2;
		E1	CANTIDAD=2; IMPORTE=?; TOTAL=?;
		A2	IMPORTE:=1,02;
		E2	CANTIDAD=2; IMPORTE=1; TOTAL=?;
		A3	TOTAL:=CANTIDAD*IMPORTE;
		EF	CANTIDAD=2; IMPORTE=1; TOTAL=2;
		
		
	6. Suponga que se define la variable VALOR como de tipo entero y las variables DIVISOR y
		DIVIDENDO como de tipo real.
		Indique el valor contenido por VALOR luego de los siguientes pasos de un programa.
		
		DIVISOR := 2
		DIVIDENDO := 5
		VALOR := DIVIDENDO/DIVISOR
		
	Resolución:
	
		E0	DIVISOR=?; DIVIDENDO=?; VALOR=?;
		A1	DIVISOR:=2;
		E1	DIVISOR=2; DIVIDENDO=?; VALOR=?;
		A2	DIVIDENDO:=5;
		E2	DIVISOR=2; DIVIDENDO=5; VALOR=?;
		A3	VALOR:=DIVIDENDO/DIVISOR;
		EF	DIVISOR=2; DIVIDENDO=5; VALOR=2;
		
		
	7. Supongamos una máquina de calcular donde sólo se pueden hacer operaciones de una a
		la vez. Escriba un algoritmo que realice la siguiente operación:
		
		a. (10 x 4 + 5)/2
		
		b. (?(A+B)*C-D)/[a*(c-a)]n donde n=2
		
	Resolución:
	
		a.
		
		E0	(10 x 4 + 5)/2;
		A1	10*4;
		E1	(40+5)/2;
		A2	40+5;
		E2	45/2;
		A3	45/2;
		EF	22,5;
		
		b. 
		
		E0	(raiz(A+B)*C-D)/[a*(c-a)]^n  donde n=2
		A1	A+B;
		A2	raiz(A+B);
		A3	(raiz(A+B))*C;
		A4	(raiz(A+B)*C)-D;
		A5	c-a;
		A6	a*(c-a);
		A7	(a*(c-a))^n
		A8	((raiz(A+B)*C)-D) / ((a*(c-a))^n) 
		
		De forma coloquial:
		
		1. Calcular la suma A+B
		2. Calcular la raiz cuadrada de la suma obtenida en el paso 1
		3. Multiplicar el resultado del paso 3 por C
		4. Restar D al resultado del paso 4
		5. Calcular c-a
		6. Multiplicar el resultado del paso 5 por a
		7. Elevar el resultado del paso 6 a la potencia de 2
		8. Calcular el resultado del paso 4 entre el resultado del paso 7 
		
		
		
		
		
		
		
		
		
		