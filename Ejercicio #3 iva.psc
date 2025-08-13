Algoritmo calcula_total_iva
	definir ValorUnitario, cantidad, totalsinIVA, iva, TotalconIva Como Real
	//Ingreso de datos del usuario 
	escribir "ingrese el valor unitario del producto"
	leer ValorUnitario
	escribir "ingrese la cantidad de productos"
	leer cantidad
	//Calculos
	totalsinIVA<- ValorUnitario * cantidad
	iva<- totalsinIVA + 0.19
	TotalconIva<- totalsinIVA + iva
	//Resultado de datos del usuario 
	escribir "---------------------------------------"
	escribir "Total sin iva: $", totalsinIVA
	escribir "iva (19%): $", iva
	escribir "total con Iva: $", TotalconIva
	Escribir "---------------------------------------"
	
	
FinAlgoritmo
