Funcion AñadirProducto
	definir a,b  Como Entero
	a=0;
	b=2; 
	escribir ""
	escribir "Producto añadido ", a+b;
FinFuncion
Algoritmo Menu_Productos
	definir opc como caracter
	Escribir "     MENU     "
	Escribir "--------------"
	Escribir "(1) Añadir Productos"
	Escribir "(2) Quitar Productos"
	Escribir "(3) Listar Productos"
	Escribir "(4) Ordenar Lista Por Dinero Gastado En Producto"
	Escribir "(0) FINALIZAR"
	escribir "Leer una opcion del 0-4)........." Sin Saltar
	leer opc
	segun opc hacer 
		"1":
			Limpiar Pantalla
			escribir "AÑADIR PRODUCTOS"
			escribir ""
			escribir "Pulsa tecla para continuar....."
			Escribir ""
			Esperar Tecla
			AñadirProducto;
		"2":
			Limpiar Pantalla
			escribir "QUITAR PRODUCTOS"
			escribir ""
			escribir "Pulsa tecla para continuar....."
			ESCRIBIR ""
			Esperar Tecla
		"3":
			Limpiar Pantalla
			escribir "lISTAR PRODUCTOS"
			escribir ""
			escribir "Pulsa tecla para continuar....."
			ESCRIBIR ""
			Esperar Tecla
		"4":
			Limpiar Pantalla
			escribir "ORDENAR lISTA POR DINERO GASTADO EN PRODUCTO"
			escribir ""
			escribir "Pulsa tecla para continuar....."
			escribir ""
			Esperar Tecla
		"0":
			Limpiar Pantalla
			escribir "¡¡ADIOS!!"
			escribir ""
			Esperar Tecla
			
			
	FinSegun
	
FinAlgoritmo
