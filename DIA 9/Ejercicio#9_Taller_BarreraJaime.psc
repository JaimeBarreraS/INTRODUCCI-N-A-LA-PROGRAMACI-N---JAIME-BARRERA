Algoritmo Calcular_Tiempo_Alcance
	// Declaraci�n de variables
	definir  distancia, vpromedio, vmaximamoto,talcance Como Real
	// Entrada de datos
	Escribir "Ingrese la distancia al veh�culo sospechoso (km):"
	Leer distancia
	Escribir "Ingrese la velocidad promedio del veh�culo sospechoso (km/h):"
	Leer vpromedio
	Escribir "Ingrese la velocidad m�xima de la moto de Jerxon (km/h):"
	Leer vmaximamoto
	// C�lculo del tiempo de alcance
	talcance <- distancia / (vmaximamoto - vpromedio)
	// Convertir el tiempo a minutos
	talcance = talcance * 60
	// Mostrar resultado
	Escribir "El tiempo en minutos que tomar�a alcanzar al veh�culo es: ", talcance, " minutos."
		
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 9