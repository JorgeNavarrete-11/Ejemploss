Algoritmo Ejercicio
	Definir a, b, c, d Como Entero
	
	Escribir "Ingrese el valor de a:"
	Leer a
	
	Escribir "Ingrese el valor de b:"
	Leer b
	
	Escribir "Ingrese el valor de c:"
	Leer c
	
	Escribir "Ingrese el valor de d:"
	Leer d
	
	Escribir "Resultaods:"
	
	Definir p1 Como Logico
	p1=(a<17) y (b<17)
	Escribir "1. ¿a y b son menores que 17?:", p1
	
	Definir p2 Como Logico
	p2=(a=b) y (b=c) y (a<>d)
	Escribir "2. ¿a, b y c son identicos y distintos de d?:", p2
	
	Definir p3 Como Logico
	p3=(a<c) y (b>a) y (b<c) y (d>a) y (d<c)
	Escribir "3. ¿b y d estan estrictamenteentre a y c (a<c)?:.", p3
	
	Definir p4 Como Logico
	p4=(a=b) o (b=c) o (a=c)
	Escribir "4. ¿Hay al menos dos valores identicosentre a,b y c?:.", p4
	
	
FinAlgoritmo
