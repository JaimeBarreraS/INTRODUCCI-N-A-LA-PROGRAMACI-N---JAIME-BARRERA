//Funcion sin parametros sin retorno
Funcion sumaResta
    definir a,b Como Entero
    a=10;
    b=5;
	Escribir ""
    Escribir "Bienvenido SUMA Y RESTA: ";
	Escribir "Suma: ", (a+b);
	escribir "resta: ", (a-b);
FinFuncion
//Funcion sin parametros con retorno
Funcion resultado = multiplicacion
	Definir n1,n2 Como Real;
	n1 = 4;
	n2 = 2;
	resultado = (n1 * n2);
FinFuncion

Funcion resultado = division
	Definir n1, n2 como real;
	n1 = 4;
	n2 = 2;
	resultado = (n1/n2);
FinFuncion
//Funcion con parametros sin retorno 
Funcion datosPersonales (n, e)
	Definir nombre como cadena;
	Definir edad Como Entero;
	nombre = n;
	edad = e;
	Escribir ""
	Escribir "Bienvenidos DATOS PERSONALES"
	Escribir "Nombre: " nombre;
	Escribir "Edad: " edad;
FinFuncion
//Funcion con parametros con retorno
Funcion resultado = mayorNumero(n1,n2)
	definir num1, num2 Como Entero;
	num1=n1;
	num2=n2;
	
	si (num1>num2) Entonces
		resultado = num1;
	SiNo
		resultado = num2;
	FinSi
FinFuncion
Algoritmo Funciones
	Escribir "-------FUNCION SIN PARAMENTROS SIN RETORNO-------"
	sumaResta;
	Escribir ""
	escribir "-------FUNCION SIN PARAMENTROS CON RETORNO-------"
	escribir ""
	Escribir "Bienvenidos MULTIPLICACION Y DIVISION";
	Escribir "Multiplicacion: ", multiplicacion;
	Escribir "Division: ", division;
	escribir ""
	Escribir  "-------FUNCION CON PARAMETROS SIN RETORNO-------"
	datosPersonales("Jaime", 24);
	datosPersonales("Brayan", 24);
	datosPersonales("Jhonatan", 24);
	datosPersonales("Freiler sin pie", 24);
	Escribir ""
	escribir "-------FUNCION CON PARAMETROS CON RETORNO-------"
	escribir ""
	Escribir "Bienvenido COMPARACION DE DOS NUMEROS";
	escribir "Numero Mayor: ", mayorNumero(3,10);
	escribir ""

FinAlgoritmo 