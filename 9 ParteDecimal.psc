Algoritmo parteDecimal
	Escribir 'Ingrese un numero decimal'
	Leer decimal;
	
	parte_entera <- trunc(decimal / 1);
	parte_decimal <- decimal - parte_entera;
	
	Escribir 'La parte decimal del numero ingresado es ', abs(parte_decimal);
	
FinAlgoritmo
