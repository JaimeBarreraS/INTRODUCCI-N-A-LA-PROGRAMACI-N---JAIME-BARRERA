Algoritmo Calcular_Valor_APagar
	// Declaración de variables
    definir cbasealquiler, cadicionalpordia, caporKm, cantidadias, cantidadkm, valorapagar Como Real
   // Entrada de datos
    Escribir "Ingrese el costo base del alquiler del vehículo:"
    Leer cbasealquile
    Escribir "Ingrese el costo adicional por día de alquiler:"
    Leer cadicionalpordia
    Escribir "Ingrese el costo adicional por kilómetro recorrido:"
    Leer caporKm
    Escribir "Ingrese la cantidad de días de alquiler:"
    Leer cantidadias
    Escribir "Ingrese la cantidad de kilómetros utilizados:"
    Leer cantidadkm
	
    // Calcular el valor a pagar
    valorapagar <- cbasealquile + (cadicionalpordia * cantidadias) + (caporKm * cantidadkm)
	
    // Mostrar resultado
    Escribir "El valor a pagar es: ", "$" valorapagar
	
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 6