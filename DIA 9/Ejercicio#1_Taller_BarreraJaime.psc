Algoritmo Calcular_Nota_Definitiva
	// Declaración de variables
    Definir np1, np2, n3, n4, ndc1, ndc2 Como Real
	// Entrada de datos
    Escribir "Ingrese las 4 notas parciales del primer curso:"
    Leer np1, np2, np3, np4
    Escribir "Ingrese las 4 notas parciales del segundo curso:"
    Leer np1, np2, np3, np4
	// Calcular la nota definitiva del primer curso (promedio aritmético)
    ndc1 <- (np1 + np2 + np3 + np4) / 4
	// Calcular la nota definitiva del segundo curso (promedio ponderado)
    ndc2 <- (np1 * 0.15 + np2 * 0.30 + np3  * 0.35 + np4* 0.20)
	// Mostrar resultado
    Escribir "La nota definitiva del primer curso es:", ndc1
	Escribir ""
    Escribir "La nota definitiva del segundo curso es:", ndc2
	escribir ""
	escribir ""
	// Verificar si el estudiante pasa los cursos (3/5)
    Si ndc1 >= 3 entonces
        Escribir "El estudiante ha aprobado el primer curso."
		escribir ""
    Sino
        Escribir "El estudiante no ha aprobado el primer curso."
		escribir ""
    FinSi
	Si ndc2 >= 3 entonces
        Escribir "El estudiante ha aprobado el segundo curso."
		escribir ""
    Sino
        Escribir "El estudiante no ha aprobado el segundo curso."
		escribir ""
    FinSi
	
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 1