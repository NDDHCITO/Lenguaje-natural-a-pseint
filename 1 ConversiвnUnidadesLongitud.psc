Algoritmo ConversionUnidadesLongitud 
	
	Escribir 'Ingrese un n�mero en cent�metros'
	Leer centimetros
	
	Si centimetros = 0 Entonces
		Escribir 'Debes ingresar un n�mero diferente a cero'
	SiNo
		pulgadas <- centimetros / 2.54;
		Escribir centimetros, 'cm equivalen a ', pulgadas, ' pulgadas';
	FinSi
	
FinAlgoritmo
