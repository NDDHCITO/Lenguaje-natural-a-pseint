Algoritmo TiempoDeViaje
	tiempo_viaje <- 0;
	
	Repetir
		Escribir 'Ingresa el tiempo del tramo';
		Leer tramo;
		tiempo_viaje <- tiempo_viaje + tramo;
	Hasta Que tramo  = 0;
	
	hora <- trunc(tiempo_viaje / 60);
	minutos <- (tiempo_viaje / 60 - hora) * 60;
	
	Escribir 'La duración del viaje es de ', hora, ':', minutos;
	
FinAlgoritmo
