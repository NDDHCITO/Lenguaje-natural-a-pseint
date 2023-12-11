Algoritmo QueNotaNecesito
	certamen3 <- 0;
	Escribir 'Ingresa la nota del certamen 1';
	Leer certamen1;
	
	Escribir 'Ingresa la nota del certamen 2';
	Leer certamen2;
	
	Escribir 'Ingresa la nota del laboratorio';
	Leer laboratorio;
	
	certamen3 <- 3 * (60 - (laboratorio * 0.3)) / 0.7 - (certamen1 + certamen2)

	Escribir 'La nota que necesita en el tercer certamen para aprobar un ramo es de  ', certamen3
FinAlgoritmo
