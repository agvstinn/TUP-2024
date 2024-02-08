Ejercitación Clase 1

	5. Indique los estados de las variables antes y después de cada operación.
	
		X := 1
		Y := 2
		Z :=((X*Y)+4)/Y
		X := Z ** Y	
		
	Resolución:
		
		E0	X=?; Y=?; Z=?;
		A1	X:=1;
		E1	X=1; Y=?; Z=?;
		A2	Y:=2;
		E2	X=1; Y=2; Z=?;
		A3	Z:=((X*Y)+4)/Y;
		E3	X=1; Y=2; Z=3;
		A4	Z:=Z**Y;
		EF	X=1; Y=2; Z=9;
		
		
	6. Indique los estados de las variables antes y después de cada operación.
	
		A:= 1
		B:= 5
		C:= 6
		X:= A
		A:= B
		B:= C
		C:= X
		
	Resolución:
	
		E0	A=?; B=?; C=?; X=?;
		A1	A:=1;
		E1	A=1; B=?; C=?; X=?;
		A2	B:=5;
		E2	A=1; B=5; C=?; X=?;
		A3	C:=6;
		E3	A=1; B=5; C=6; X=?;
		A4	X:=A
		E4	A=1; B=5; C=6; X=1;
		A5	A:=B;
		E5	A=5; B=5; C=6; X=1;
		A6	B:=C;
		E6	A=5; B=6; C=6; X=1;
		A7	C:=X;
		EF	A=5; B=6; C=1; X=1;
		
		
		
		
		
		
		
		
		
		
		
		
		
		