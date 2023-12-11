Algoritmo NúmeroInverso
	
	Escribir 'Ingrese un número entero de 3 dígitos';
	Leer number;
	
	operacion_repetida <- number / 10;
	
	primera_cifra <- number MOD 10;
	
	segunda_cifra <- trunc(operacion_repetida) MOD 10 
	
	cociente <- trunc(operacion_repetida) / 10
	tercer_cifra <- trunc(cociente) MOD 10; 
	
	primero <- primera_cifra * 100;
	segunndo <- segunda_cifra * 10;
	tercero <- tercer_cifra * 1;
	
	Escribir primero + segunndo + tercero;
	
	
FinAlgoritmo
