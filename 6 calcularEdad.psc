Algoritmo calcularEdad
	Definir dia, mes, a�o, diasBase Como Real
	
	diasBase <- 30;
	
	Escribir 'Escribe el d�a, el mes y el a�o actual, en el orden mencionado';
	Leer diaActual, mesActual, a�oActual;
	
	Escribir 'Escribe el d�a, el mes y el a�o de nacimiento, en el orden mencionado';
	Leer diaNacimiento, mesNacimiento, a�oNacimiento;
	
	a�o <- (a�oActual - a�oNacimiento);
	dia <- (diaActual - diaNacimiento);
	mes <- (mesActual - mesNacimiento);
	
	Si dia < 0 Entonces
		mes <- mes - 1;
		dia <- diasBase - abs(dia);
	FinSi
	
	si diaActual < diaNacimiento Y mesActual = mesNacimiento Entonces
		a�o <- a�o - 1
	FinSi
	
	si diaActual > diaNacimiento Y mesActual < mesNacimiento Entonces
		a�o <- a�o - 1
	FinSi
	
	si diaActual < diaNacimiento Y mesActual < mesNacimiento Entonces
		a�o <- a�o - 1
	FinSi
	
	si mes < 0 Entonces
		mes <- 12 - abs(mes)
	FinSi
		
	Escribir 'Dias = ', dia, ' Meses = ', mes, ' A�os = ' a�o;
	
FinAlgoritmo
