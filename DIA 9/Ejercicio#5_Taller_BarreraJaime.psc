Algoritmo Calcular_Kilometros_Utilizados
	// Declaración de variables
    Definir  costototalalquiler, costopordia, costoporkm, kmutilizados Como Real
	// Entrada de datos
    Escribir "Ingrese el costo total del alquiler del vehículo:"
    Leer costototalalquiler
    Escribir "Ingrese el costo adicional por día de alquiler:"
    Leer costopordia
    Escribir "Ingrese el costo adicional por kilómetro recorrido:"
    Leer costoporkm
	// Calcular la cantidad de días de alquiler pagados
    cantidadias <- (costototalalquiler - costoporkm) / (costopordia + 20000)
	// Calcular la cantidad de kilómetros utilizados
    kmutilizados <- (costototalalquiler - costopordia * cantidadDias) / costoporkm
	// Mostrar resultado
    Escribir "La cantidad de kilómetros utilizados es: ", kmutilizados " km"
	
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 5