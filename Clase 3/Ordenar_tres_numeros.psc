//5. Escriba un algoritmo que acepte tres números y luego los devuelva ordenados
	//decrecientemente.
	
Algoritmo Ordenar_tres_numeros
//ambiente	
	definir n1, n2, n3, mayor, medio, menor como entero;

//proceso
	escribir "*** ALGORITMO DE ORDENAMIENTO DE 3 NUMEROS ENTEROS. ***"; 
	escribir sin saltar "Ingrese el primer numero";
	leer n1;
	escribir sin saltar "Ingrese el segundo numero";
	leer n2;
	escribir sin saltar "Ingrese el tercer numero";
	leer n3;

	si n1>n2 y n1>n3 entonces
		mayor<-n1;
		si n2>n3 entonces 
			medio<-n2;
			menor<-n3;
		sino
			medio<-n3;
			menor<-n2;
		finsi
	sino 
		si n2>n1 y n2>n3 entonces
			mayor<-n2;
			si n1>n3 entonces
				medio<-n1;
				menor<-n3;
			sino
				medio<-n3;
				menor<-n1;
			finsi
		sino 
			si n3>n1 y n3>n2 entonces
				mayor<-n3;
				si n1>n2 entonces
					medio<-n1;
					menor<-n2;
				sino 
					medio<-n2;
					menor<-n1;
				finsi
			finsi
		finsi
	finsi
	escribir "";
	escribir "Ordenado de forma decreciente: ",mayor," - ",medio," - ",menor;
	escribir "";
	escribir "Ordenado de forma creciente: ",menor," - ",medio," - ",mayor;


FinAlgoritmo