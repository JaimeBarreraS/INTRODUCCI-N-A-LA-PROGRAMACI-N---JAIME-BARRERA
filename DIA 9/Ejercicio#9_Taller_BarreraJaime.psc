Algoritmo Calcular_Tiempo_Alcance
	// Declaración de variables
	definir  distancia, vpromedio, vmaximamoto,talcance Como Real
	// Entrada de datos
	Escribir "Ingrese la distancia al vehículo sospechoso (km):"
	Leer distancia
	Escribir "Ingrese la velocidad promedio del vehículo sospechoso (km/h):"
	Leer vpromedio
	Escribir "Ingrese la velocidad máxima de la moto de Jerxon (km/h):"
	Leer vmaximamoto
	// Cálculo del tiempo de alcance
	talcance <- distancia / (vmaximamoto - vpromedio)
	// Convertir el tiempo a minutos
	talcance = talcance * 60
	// Mostrar resultado
	Escribir "El tiempo en minutos que tomaría alcanzar al vehículo es: ", talcance, " minutos."
		
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 9