//#########################
// CONSTRUCCIÓN ALGORITMO CRUD (CREATE,READ,UPDATE Y DELETE)
//#########################
// Este algoritmo implementa las operaciones básicas de un sistema sobre un inventario de productos.
// Las operaciones disponibles son: crear, leer, actualizar y eliminar productos.
Algoritmo ejemploProductos
// Declaración de arreglos para almacenar información de productos
	Dimension nombreInventario[100] //arreglo
	Dimension precioInventario[100] //arreglo
	Dimension cantidadInventario[100] //arreglo
// Inicialización de inventario con algunos productos predefinidos
	nombreInventario[0]="Manzanas (1 kg)"
	nombreInventario[1]="Plátanos (1 kg)"
	nombreInventario[2]="Zanahorias (1 kg)"
	nombreInventario[3]="Lechuga (1 unidad)"
	nombreInventario[4]="Tomates (1 kg)"
	precioInventario[0]=4400
	precioInventario[1]=2000
	precioInventario[2]=2500
	precioInventario[3]=2000
	precioInventario[4]=3500
	cantidadInventario[0]=12
	cantidadInventario[1]=15
	cantidadInventario[2]=23
	cantidadInventario[3]=14
	cantidadInventario[4]=15
// Declaración de arreglos para el carrito de compras del cliente
	Dimension nombreCliente[100] //arreglo
	Dimension precioCliente[100] //arreglo
	Dimension cantidadCliente[100] //arreglo
// Declaración de variables adicionales
	Definir booleano Como Logico
	booleano = Verdadero
	Definir productosCliente Como Logico
	productosCliente=Verdadero
	cantidadProductos=0
// Bucle principal que permite al usuario interactuar con el sistema
	Mientras booleano = Verdadero Hacer
		Escribir "============================================"
		Escribir "Bienvenido a mi tienda de productos vegetales"
		Escribir "============================================"
// Opciones para escoger en tu carrito de comprar		
		Escribir "Escoge una de las opciones para tu carrito de compras:"
		escribir ""
		Escribir "1. Añadir productos al carrito "  // CREA UN NUEVO PRODUCTO EN EL CARRITO
		Escribir "2. Quitar productos del carrito" // ELIMINA UN PRODUCTO DEL CARRITO
		escribir "3. Inventario actualizado" // MUESTRA EL INVENTARIO ACTUALIZADO
		Escribir "4. Listar productos disponibles" // MUESTRA LOS PRODUCTOS DISPONIBLES EN EL INVENTARIO
		Escribir "5. Listar productos en Carrito (Precio)" // MUESTRA LOS PRODUCTOS EN EL CARRITO Y SU PRECIO TOTAL
		Escribir "0. Finalizar." // TERMINA LA EJECUCIÓN DEL PROGRAMA
        Leer opcionMenu //Lee la opcion escogida
		Segun opcionMenu Hacer
			1:// AÑADIR PRODUCTOS AL CARRITO
				Escribir "============================================"
				escribir "AÑADIR PRODUCTOS"
				Escribir "============================================"
				Para i=1 hasta 3 Con Paso 1 Hacer // PERMITE AÑADIR HASTA 3 PRODUCTOS AL CARRITO
					escribir "Nombre del producto? "
					leer nombreCliente[i]
					Escribir "============================================"
					escribir "Precio del producto? "
					leer precioCliente[i]
					Escribir "============================================"
					escribir "Cantidad del producto? "
					leer cantidadCliente[i]
					escribir "============================================"
				FinPara
			2:// QUITAR PRODUCTOS DEL CARRITO
				Escribir "============================================"
				escribir "QUITAR PRODUCTOS"
				Escribir "============================================"
				Para i=1 hasta 3 hacer // PERMITE QUITAR UN PRODUCTO DEL CARRITO
					Escribir "Producto: ",i
					escribir "Nombre: ", nombreCliente[i]
					escribir "Precio: ", precioCliente[i]
					Escribir "Cantidad: ",cantidadCliente[i]
					escribir "============================================"
				FinPara
				escribir "Que producto desea quitar? "
				leer pos
				para i<-pos hasta i hacer 
					nombreCliente[i]<-nombreCliente[i+1]
					precioCliente[i]<-precioCliente[i+1]
					cantidadCliente[i]<-cantidadCliente[i+1]
					
				FinPara
				Escribir "============================================"
				escribir "PRODUCTO QUITADO"
				Escribir "============================================"
			3:	// MUESTRA EL INVENTARIO ACTUALIZADO
				Escribir "============================================"
				escribir "INVENTARIO ACTUALIZADO"
				Escribir "============================================"
				Para i=0 Hasta 4 Hacer
					Escribir "============================================"
					Escribir "Producto #",i+1,":"
					Escribir "Nombre:" , nombreInventario[i] 
					Escribir "Precio:" , precioInventario[i] 
					Escribir "Cantidad Disponible:", cantidadInventario[i] 
					Escribir "============================================"
				FinPara
				para i=0 hasta 3-1 Hacer
					Escribir "============================================"
					Escribir "Producto #",i+1,":"
					Escribir "Nombre:" , nombreCliente[i] 
					Escribir "Precio:" , precioCliente[i] 
					Escribir "Cantidad Disponible:", cantidadCliente[i] 
				FinPara
			4:  // MUESTRA LOS PRODUCTOS DISPONIBLES EN EL INVENTARIO
				Escribir "============================================"
				Escribir "Productos Disponibles"
				Escribir "============================================"
				Para i=0 Hasta 4 Hacer
					Escribir "============================================"
					Escribir "Producto #",i+1,":"
					Escribir "Nombre:" , nombreInventario[i]
					Escribir "Precio:" , precioInventario[i]
					Escribir "Cantidad Disponible:", cantidadInventario[i]
					Escribir "============================================"
				FinPara
				Escribir "Quieres continuar en el programa? (si/no) : "
				Leer programita
				Si programita == "no" Entonces
					Escribir "Muchas gracias por utilizar el programa ;) "
					booleano = Falso
				FinSi
			5:// MUESTRA LOS PRODUCTOS EN EL CARRITO Y SU PRECIO TOTAL
				Si productosCliente == Falso Entonces
					Escribir "No tienes ningún producto en tu carrito"
					Escribir "Quieres continuar en el programa? (si/no) : "
					Leer programita
					Si programita == "no" Entonces
						Escribir "Muchas gracias por utilizar el programa ;) "
						booleano = Falso
					FinSi
				SiNo
					totalCompra=0
					Para i=1 Hasta 3 Hacer
						Escribir "============================================"
						Escribir "Producto: ",i
						Escribir "Nombre:" , nombreCliente[i]
						Escribir "Precio por Unidad:" , precioCliente[i]
						Escribir "Cantidad Comprada:", cantidadCliente[i]
						Escribir "Precio Total por Unidades Compradas:" , precioCliente[i]*cantidadCliente[i]
						totalCompra=totalCompra+precioCliente[i]*cantidadCliente[i]
					FinPara
					Escribir "============================================"
					Escribir "Total a Pagar:" , totalCompra
				FinSi
		FinSegun
	FinMientras
	
FinAlgoritmo
//Desarrollado por Pedro Gómez - Trainer CL
