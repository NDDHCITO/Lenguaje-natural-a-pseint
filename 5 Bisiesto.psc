Algoritmo Bisiesto
	
	Definir a�o Como Entero
	
	Escribir 'Ingresa el a�o'
	Leer year
	
	a�o <- abs(year);
	
	Escribir a�o;
	Si a�o > 1582 Entonces
		
		si a�o MOD 400 = 0 O a�o MOD 4 = 0 Y a�o MOD 100 <> 0 Entonces
			Escribir 'El a�o SI es bisiesto'
		SiNo
			Escribir 'El a�o NO es bisiesto'
		FinSi
		
	SiNo
		
		Si a�o MOD 4 = 0 Entonces
			Escribir 'El a�o SI es bisiesto'
		SiNo
			Escribir 'El a�o NO es bisiesto'
		FinSi
		
	FinSi
	
	
FinAlgoritmo
