Algoritmo calcularEdad
	Definir dia, mes, año, diasBase Como Real
	
	diasBase <- 30;
	
	Escribir 'Escribe el día, el mes y el año actual, en el orden mencionado';
	Leer diaActual, mesActual, añoActual;
	
	Escribir 'Escribe el día, el mes y el año de nacimiento, en el orden mencionado';
	Leer diaNacimiento, mesNacimiento, añoNacimiento;
	
	año <- (añoActual - añoNacimiento);
	dia <- (diaActual - diaNacimiento);
	mes <- (mesActual - mesNacimiento);
	
	Si dia < 0 Entonces
		mes <- mes - 1;
		dia <- diasBase - abs(dia);
	FinSi
	
	si diaActual < diaNacimiento Y mesActual = mesNacimiento Entonces
		año <- año - 1
	FinSi
	
	si diaActual > diaNacimiento Y mesActual < mesNacimiento Entonces
		año <- año - 1
	FinSi
	
	si diaActual < diaNacimiento Y mesActual < mesNacimiento Entonces
		año <- año - 1
	FinSi
	
	si mes < 0 Entonces
		mes <- 12 - abs(mes)
	FinSi
		
	Escribir 'Dias = ', dia, ' Meses = ', mes, ' Años = ' año;
	
FinAlgoritmo
