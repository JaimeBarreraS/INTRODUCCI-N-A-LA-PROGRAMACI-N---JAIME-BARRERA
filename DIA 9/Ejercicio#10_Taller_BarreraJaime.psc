Algoritmo Calcular_Preguntas_Equivocadas
	// Declaraci�n de variables
    Definir ptotal, pcorrectas, pequivocadas Como Entero
	// Entrada de datos
    Escribir "Ingrese el puntaje total obtenido:"
    Leer ptotal
	// Calcular el n�mero de preguntas correctas
	pcorrectas <- ptotal / 5
	// Calcular el n�mero de preguntas equivocadas
    pequivocadas <- (35 - pcorrectas)
	// Mostrar resultado
    Escribir "El n�mero de preguntas equivocadas es:", pequivocadas
	
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 10