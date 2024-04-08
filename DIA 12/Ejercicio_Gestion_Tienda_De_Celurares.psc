Algoritmo Gestion_Tienda_De_Celurares
	Dimension marca[100] //arreglo
	Dimension modelo[100] //arreglo
	Dimension precio[100] //arreglo
	Dimension cantidad_en_stock[100] //arreglo
	Dimension id[100] //arreglo
	//inicializacion del inventario 
	marca[1] = "Xiaomi"
	marca[2] = "Samsung"
	marca[3] = "Apple" 
	modelo[1] = "Xiaomi Redmi 10"
	modelo[2] = "Samsung Galaxy S23 Ultra"
	modelo[3] = "iPhone 14 Pro"
	precio[1] = 669900
	precio[2] = 5300000
	precio[3] = 5600000
	cantidad_en_stock[1] = 12
	cantidad_en_stock[2] = 6
	cantidad_en_stock[3] = 4
	id[1] = "xiaomiR10"
	id[2] = "samsungFS23Ultra"
	id[3] = "AppleIp14pro"
	//ventas
	Dimension marcaVenta[100] //arreglo
	Dimension modeloVenta[100] //arreglo
	Dimension precioVenta[100] //arreglo
	Dimension cantidad_en_stockVenta[100] //arreglo
	Dimension idVenta[100] //arreglo
	Definir booleano Como Logico
	booleano = Verdadero
	Mientras booleano=Verdadero Hacer
	Escribir "============================================"
	Escribir "BIENVENIDOS A LA TIENDA DE CELULARES"
	Escribir "============================================"
	// Opciones para escoger en tu tienda	
	Escribir "Escoge una de las opciones para tu carrito de compras:"
	escribir ""
	Escribir "1. MOSTRAR MODELOS DISPONIBLES" 
	Escribir "2. AGREGAR UN NUEVO MODELO" 
	escribir "3. ACTUALIZAR CANTIDAD DE UN MODELO" 
	Escribir "4. REALIZAR UNA VENTA" 
	Escribir "5. MOSTRAR VENTAS REALIZADAS" 
	Escribir "6. SALIR." 
	Leer opcionMenu 
	segun opcionMenu Hacer
		1:  // muestras los modelos disponibles en el inventario
			Escribir "============================================"
			Escribir "MODElOS DISPONIBLES"
			Escribir "============================================"
			Para i=1 hasta 4 Hacer
				Escribir "Producto # ",i
				Escribir "Marca: " , marca[i]
				Escribir "Modelo: " , modelo[i]
				Escribir "Precio: ", precio[i]
				Escribir "cantidad en Stock: " cantidad_en_stock[i]
				escribir "ID Unico: " id[i]
				Escribir "============================================"
			FinPara
			Escribir "PRESIONE ENTER PARA VOLVER AL MENÚ"
			Esperar Tecla
			Limpiar Pantalla
		2: //agregar un nuevo modelo de celular
			Escribir "============================================"
			Escribir "AGREGAR UN NUEVO MODELO"
			Escribir "============================================"
			Para i=4 hasta 4 Hacer
				escribir "Marca del producto? "
				leer marca[i]
				escribir "Modelo del producto? "
				leer modelo[i]
				escribir "Precio del producto? "
				leer precio[i]
				escribir "Cantidad en Stock del producto? "
				leer cantidad_en_stock[i]
				escribir "ID Unico del producto? "
				leer id[i]
				escribir "============================================"
			FinPara
			Para i=1 hasta 4 Hacer
					Escribir "Producto # ",i
					Escribir "Marca: " , marca[i]
					Escribir "Modelo: " , modelo[i]
					Escribir "Precio: ", precio[i]
					Escribir "cantidad en Stock: " cantidad_en_stock[i]
					escribir "ID Unico: " id[i]
					Escribir "============================================"
				FinPara
				Escribir "----------------------------------"
				Escribir "PRESIONE ENTER PARA VOLVER AL MENÚ"
				Esperar Tecla
				Limpiar Pantalla
		3: //actuaizar cantidad de un modelo 
			    Escribir "============================================"
			    escribir "CANTIDAD DE UN MODELO"
			    Escribir "============================================"
				Para i=1 hasta 4 Hacer
					Escribir "Producto # ",i
					Escribir "Modelo: " , modelo[i]
					Escribir "cantidad en Stock: " cantidad_en_stock[i]
					Escribir "----------------------------------"
				FinPara
				escribir "agregar cantidad?"
				Leer CantidadNueva
				Escribir "Cantidad?"
				Leer Agregar
				para i=CantidadNueva hasta CantidadNueva
					cantidad_en_stock[CantidadNueva]<-cantidad_en_stock[CantidadNueva]+Agregar
				FinPara
				Escribir "----------------------------------"
				escribir "¡CANTIDAD ACTUALIZADA!"
				Escribir "----------------------------------"
				Escribir "PRESIONA ENTER PARA VOLVER AL MENÚ DE OPCIONES"
				Esperar Tecla
				Limpiar Pantalla
		4: // ventas
				Escribir "============================================"
				escribir "REALIZAR VENTAS"
				Escribir "============================================"
				Para i=1 hasta 4 Hacer
					Escribir "----------------------------------"
					Escribir "Productos: ", modelo[i]
					escribir "Precio: ", precio[i]
					Escribir "cantidad en Stock: " cantidad_en_stock[i]
				FinPara
				Para i=1 hasta 2 Con Paso 1 Hacer // PERMITE AÑADIR HASTA 3 PRODUCTOS AL CARRITO
					escribir "============================================"
					escribir "Modelo del producto? "
					leer modeloVenta[i]
					Escribir "============================================"
					escribir "Precio del producto? "
					leer precioVenta[i]
					escribir "============================================"
					escribir "Cantidad del producto? "
					leer cantidad_en_stockVenta[i]
					escribir "============================================"
				FinPara
				Escribir "----------------------------------"
				Escribir "PRESIONE ENTER PARA VOLVER AL MENÚ"
				Esperar Tecla
				Limpiar Pantalla
		5: //mostrar venta
			Para i=1 Hasta 2 Hacer
				Escribir "============================================"
				Escribir "Producto: ",i
				escribir "Modelo del producto: ",modeloVenta[i]
				escribir "Precio: $ ", precioVenta[i]
				Escribir "cantidad: " cantidad_en_stockVenta[i]
				Escribir "Precio Total por Unidades Compradas:" , precioVenta[i]*cantidad_en_stockVenta[i]
				totalCompra=totalCompra+precioVenta[i]*cantidad_en_stockVenta[i]
			FinPara
			Escribir "============================================"
			Escribir "Total a Pagar: $ " , totalCompra
			Escribir "----------------------------------"
			Escribir "PRESIONE ENTER PARA VOLVER AL MENÚ"
			Esperar Tecla
			Limpiar Pantalla
			
		6: 
			booleano<-falso		
	FinSegun
FinMientras

	
FinAlgoritmo