Algoritmo Calcular_Valor_APagar
	// Declaraci�n de variables
    definir cbasealquiler, cadicionalpordia, caporKm, cantidadias, cantidadkm, valorapagar Como Real
   // Entrada de datos
    Escribir "Ingrese el costo base del alquiler del veh�culo:"
    Leer cbasealquile
    Escribir "Ingrese el costo adicional por d�a de alquiler:"
    Leer cadicionalpordia
    Escribir "Ingrese el costo adicional por kil�metro recorrido:"
    Leer caporKm
    Escribir "Ingrese la cantidad de d�as de alquiler:"
    Leer cantidadias
    Escribir "Ingrese la cantidad de kil�metros utilizados:"
    Leer cantidadkm
	
    // Calcular el valor a pagar
    valorapagar <- cbasealquile + (cadicionalpordia * cantidadias) + (caporKm * cantidadkm)
	
    // Mostrar resultado
    Escribir "El valor a pagar es: ", "$" valorapagar
	
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 6