Algoritmo Calcular_Preguntas_Equivocadas
	// Declaración de variables
    Definir ptotal, pcorrectas, pequivocadas Como Entero
	// Entrada de datos
    Escribir "Ingrese el puntaje total obtenido:"
    Leer ptotal
	// Calcular el número de preguntas correctas
	pcorrectas <- ptotal / 5
	// Calcular el número de preguntas equivocadas
    pequivocadas <- (35 - pcorrectas)
	// Mostrar resultado
    Escribir "El número de preguntas equivocadas es:", pequivocadas
	
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 10