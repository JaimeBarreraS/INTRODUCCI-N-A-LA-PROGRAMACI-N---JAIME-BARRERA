Algoritmo Calcular_Altura_Cono
	// Declaraci�n de variables
    definir diametro, volumen, radio, altura como real
	// Entrada de datos
    Escribir "Ingrese el di�metro del cono en cent�metros:"
    Leer diametro
    Escribir "Ingrese el volumen del cono en cent�metros c�bicos:"
    Leer volumen
	// Convertir el di�metro a radio
    radio <- diametro / 2
	// Calcular la altura del cono
    altura <- (3 * volumen) / (PI * radio * radio)
	// Convertir la altura a metros
    altura <- altura / 100
	// Mostrar resultado
    Escribir "La altura del cono necesaria es: ", altura, " metros."
	
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 7