Algoritmo Calcular_Volumen_Agua
	// Declaraci�n de constantes
    definir ancho, largo, profundidad, alturasinagua, volumentotal Como Real
	// Valor de datos
    ancho <- 15.0  // en metros
    largo <- 30.0  // en metros
    profundidad <- 200.0  // en cent�metros
    alturasinagua <- 30.0  // en cent�metros
	// Convertir la profundidad a metros (para mantener la misma unidad)
    profundidad <- profundidad / 100.0  // convirtiendo de cent�metros a metros
	// Calcular el volumen total de agua necesario
    volumentotal <- ancho * largo * (profundidad - alturasinagua / 100.0)
	// Mostrar resultado
    Escribir "La cantidad de agua necesaria para llenar la piscina dejando 30 cm sin agua es: ", volumentotal, " metros c�bicos."
	
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 4