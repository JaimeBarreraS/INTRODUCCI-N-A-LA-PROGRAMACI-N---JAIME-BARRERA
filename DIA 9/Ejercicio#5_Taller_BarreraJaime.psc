Algoritmo Calcular_Kilometros_Utilizados
	// Declaraci�n de variables
    Definir  costototalalquiler, costopordia, costoporkm, kmutilizados Como Real
	// Entrada de datos
    Escribir "Ingrese el costo total del alquiler del veh�culo:"
    Leer costototalalquiler
    Escribir "Ingrese el costo adicional por d�a de alquiler:"
    Leer costopordia
    Escribir "Ingrese el costo adicional por kil�metro recorrido:"
    Leer costoporkm
	// Calcular la cantidad de d�as de alquiler pagados
    cantidadias <- (costototalalquiler - costoporkm) / (costopordia + 20000)
	// Calcular la cantidad de kil�metros utilizados
    kmutilizados <- (costototalalquiler - costopordia * cantidadDias) / costoporkm
	// Mostrar resultado
    Escribir "La cantidad de kil�metros utilizados es: ", kmutilizados " km"
	
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 5