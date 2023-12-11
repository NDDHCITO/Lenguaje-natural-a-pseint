Algoritmo Bisiesto
	
	Definir año Como Entero
	
	Escribir 'Ingresa el año'
	Leer year
	
	año <- abs(year);
	
	Escribir año;
	Si año > 1582 Entonces
		
		si año MOD 400 = 0 O año MOD 4 = 0 Y año MOD 100 <> 0 Entonces
			Escribir 'El año SI es bisiesto'
		SiNo
			Escribir 'El año NO es bisiesto'
		FinSi
		
	SiNo
		
		Si año MOD 4 = 0 Entonces
			Escribir 'El año SI es bisiesto'
		SiNo
			Escribir 'El año NO es bisiesto'
		FinSi
		
	FinSi
	
	
FinAlgoritmo
