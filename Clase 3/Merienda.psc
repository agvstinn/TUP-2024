//3. Elabore un algoritmo para representar la acci�n de servir la merienda. El comensal puede
	//tomar t�, caf�, caf� con leche, t� con leche y puede o no ponerle az�car, si le pone puede
	//ponerle una, dos o tres cucharadas.
	
Algoritmo Merienda
//ambiente 
	definir bebida, cantidad como  entero;
	definir azucar como caracter;
	
//proceso
	escribir "�Que desea tomar?";
	escribir "Escriba el numero de la bebida correspondiente";
	escribir "1. Caf�";
	escribir "2. Caf� con leche";
	escribir "3. T�";
	escribir "4. T� con leche";
	leer bebida;
	
	mientras bebida<1 o bebida>4 hacer
		escribir "Introduzca un numero valido";
		escribir "";
		escribir "�Que desea tomar?";
		escribir "Escriba el numero de la bebida correspondiente";
		escribir "1. Caf�";
		escribir "2. Caf� con leche";
		escribir "3. T�";
		escribir "4. T� con leche";
		leer bebida;
	finmientras 
	
	escribir "�Quiere azucar con su bebia?";
	leer azucar;
	
	mientras azucar<>"Si" y azucar<>"si" y azucar<>"No" y azucar<>"no" hacer 
		escribir "Respuesta invalida";
		escribir "";
		escribir "�Quiere azucar con su bebia?";
		leer azucar;
	finmientras
	
	si azucar="No" o azucar="no" entonces
		escribir "Espere un momento mientras le traemos su bebida";
	sino
		escribir "�Cuantas cucharadas desea?";
		leer cantidad;
		mientras cantidad<0 hacer
			escribir "Respuesta invalida";
			escribir "";
			escribir "�Cuantas cucharadas desea?";
			leer cantidad;
		finmientras
		escribir "Espere un momento mientras le traemos su bebida";
	finsi

FinAlgoritmo