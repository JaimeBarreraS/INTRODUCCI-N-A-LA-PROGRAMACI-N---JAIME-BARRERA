Algoritmo Descuento
	Definir p Como entero 
	Definir d,a Como Real
	d <- 0
	Escribir 'Ingresar el valor pagado : '
	Leer p
	Si (p<100000) Entonces
		d <- 0
		Escribir 'Sin descuento'
	SiNo
		Si (p>=100000) Entonces
			d <- p*0.10
			Escribir 'Descuento del 10% : $ ', d
			a <- p-d
			Escribir 'Total a pagar : $ ', a
		FinSi
	FinSi
FinAlgoritmo
