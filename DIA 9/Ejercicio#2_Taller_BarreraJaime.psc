Algoritmo Calcular_Nota_Para_Aprobar
	// Declaración de variables
    definir np1, np2, np3, nparaprobarcurso1, nparaprobarcurso2 Como Real
   // Entrada de datos
    Escribir "Ingrese las 3 notas parciales del primer curso: "
    Leer np1, np2, np3
    Escribir "Ingrese las 3 notas parciales del segundo curso: "
    Leer np1, np2, np3
	// Calcular la nota necesaria para aprobar el primer curso
    nparaprobarcurso1 <-  12-(np1 + np2 + np3)
	// Calcular la nota necesaria para aprobar el segundo curso
    nparaprobarcurso2 <-  (np1 * 0.15 + np2 * 0.30 + np3 * 0.35 + nparaprobarcurso2 * 0.20)
	// Mostrar resultado
    Escribir "Nota necesaria para aprobar el primer curso: ", nparaprobarcurso1
	escribir ""
    Escribir "Nota necesaria para aprobar el segundo curso: ", nparaprobarcurso2
	
FinAlgoritmo
//HECHO POR JAIME_BARRERA EJERCICIO 2