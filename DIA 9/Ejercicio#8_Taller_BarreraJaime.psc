Algoritmo Calcular_Tiempo_Encuentro
	// Declaraci�n de variables
    definir distancia, velocidadKaren, velocidadLuis, tiempoencuentro como real
	// Entrada de datos
    distancia <- 45400  // en metros
    velocidadKaren <- 12  // en km/h
    velocidadLuis <- 18  // en km/h
	// Convertir la distancia a kil�metros
    distancia <- distancia / 1000
	// Calcular el tiempo que tardar�n en encontrarse
    tiempoencuentro <- distancia / (velocidadKaren + velocidadLuis)
	// Mostrar resultado
    Escribir "El tiempo que tardar�n en encontrarse es: ", tiempoencuentro, " horas."
	
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 8