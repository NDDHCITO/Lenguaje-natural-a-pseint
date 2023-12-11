Algoritmo ConversionUnidadesLongitud 
	
	Escribir 'Ingrese un número en centímetros'
	Leer centimetros
	
	Si centimetros = 0 Entonces
		Escribir 'Debes ingresar un número diferente a cero'
	SiNo
		pulgadas <- centimetros / 2.54;
		Escribir centimetros, 'cm equivalen a ', pulgadas, ' pulgadas';
	FinSi
	
FinAlgoritmo
