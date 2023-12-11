Algoritmo HoraFutura
	
	Escribir 'Ingrese la hora actual';
	Leer hora_actual;
	
	Escribir 'Ingrese las horas adicionales';
	Leer hora_adicional;
	
	total_horas <- hora_actual + hora_adicional;
	
	Si total_horas <= 24 Entonces
		hora_futura <- total_horas;
	SiNo
		Si total_horas MOD 24 = 0 Entonces
			hora_futura = 24;
		SiNo 
			parte_entera <- trunc(total_horas / 24);
			parte_decimal <- (total_horas / 24) - parte_entera;
			hora_futura = parte_decimal * 24;
		FinSi
		
	FinSi
	
	Escribir 'En ', hora_adicional, ' horas, el reloj marcará las ' , hora_futura; 
	
FinAlgoritmo
