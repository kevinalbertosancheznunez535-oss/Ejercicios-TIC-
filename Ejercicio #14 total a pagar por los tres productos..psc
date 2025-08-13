Algoritmo Sumar_Unidades_Y_Total
	
    Definir producto1, producto2, producto3, precio1, precio2, precio3 Como Real
    Definir total1, total2, total3, totalGeneral Como Real
	
    Escribir "Ingrese el precio del Producto 1:"
    Leer precio1
	Escribir "Ingrese unidades vendidas del Producto 1:"
    Leer producto1
	
	total1 <- producto1 * precio1
	Escribir "el total de este producto fue: ", total1
	
    Escribir "Ingrese el precio del Producto 2:"
    Leer precio2
	Escribir "Ingrese unidades vendidas del Producto 2:"
    Leer producto2
	
	total2 <- producto2 * precio2
	Escribir "el total de este producto fue: ", total2
	
    Escribir "Ingrese el precio del Producto 3:"
    Leer precio3
    Escribir "Ingrese unidades vendidas del Producto 3:"
    Leer producto3
   
    total3 <- producto3 * precio3
	Escribir "el total de este producto fue: ", total3
	
    totalGeneral <- total1 + total2 + total3
	
    Escribir "Total a pagar por Producto 1: ", total1
    Escribir "Total a pagar por Producto 2: ", total2
    Escribir "Total a pagar por Producto 3: ", total3
    Escribir "Total general a pagar: ", totalGeneral
	
FinAlgoritmo
