//4. El sistema de registración de IVA debe asignar la letra a un comprobante de venta. Para
	//ello se debe tener en cuenta que la empresa emisora del comprobante emite
	//comprobantes ´C´ en el caso que la misma revista el carácter de Responsable No Inscripto
	//(RNI), Monotributista (M) o Exento (E), cualquiera sea el carácter fiscal del comprador. Si
	//la empresa emisora es Responsable Inscripto (RI), emitirá un comprobante ´A´ si el
	//comprador es RI o es RNI, pero emitirá un comprobante ´B´ si el comprador es M o E.
	
Algoritmo comprobante_de_venta
//ambiente
	definir caracterEmpresa, comprador, comprobante como caracter;
	
//proceso
	escribir "Ingrese el caracter fiscal de la empresa emisora";
	escribir "Responsable No Inscripto (RNI)";
	escribir "Monotributista (M)";
	escribir "Exento (E)";
	escribir "Responsable Inscripto (RI)";
	leer caracterEmpresa;
	
	mientras caracterEmpresa<>"RNI" y caracterEmpresa<>"M" y caracterEmpresa<>"E" y caracterEmpresa<>"RI" hacer
		escribir "";
		escribir "Datos invalidos. Intentelo nuevamente";
		escribir "Ingrese el caracter fiscal de la empresa emisora";
		escribir "Responsable No Inscripto (RNI)";
		escribir "Monotributista (M)";
		escribir "Exento (E)";
		escribir "Responsable Inscripto (RI)";
		leer caracterEmpresa;
	finmientras 
	
	escribir "Ingrese el caracter fiscal del comprador";
	escribir "Responsable No Inscripto (RNI)";
	escribir "Monotributista (M)";
	escribir "Exento (E)";
	escribir "Responsable Inscripto (RI)";
	leer comprador;
	
	mientras comprador<>"RNI" y comprador<>"M" y comprador<>"E" y comprador<>"RI" hacer
		escribir "";
		escribir "Datos invalidos. Intentelo nuevamente";
		escribir "Ingrese el caracter fiscal del comprador";
		escribir "Responsable No Inscripto (RNI)";
		escribir "Monotributista (M)";
		escribir "Exento (E)";
		escribir "Responsable Inscripto (RI)";
		leer comprador;
	finmientras
	
	si caracterEmpresa="RNI" o caracterEmpresa="M" o caracterEmpresa="E" entonces
		comprobante<-"C";
	sino
		si comprador="RI" o comprador="RNI" entonces
			comprobante<-"A";
		sino  
			si comprador="M" o comprador="E" entonces
				comprobante<-"B";
			finsi
		finsi
	finsi

	escribir "El comprobante a emitir es: ",comprobante;

FinAlgoritmo 