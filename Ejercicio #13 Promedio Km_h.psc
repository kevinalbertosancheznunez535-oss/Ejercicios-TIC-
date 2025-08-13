Algoritmo PromedioVelocidad
	
	Definir promedio1, tiempo1, distancia1 Como Real
	Definir promedio2, tiempo2, distancia2 Como Real 
	
	Escribir "Ingrese la distancia que recorrio el carro 1 (km):";
	Leer distancia1
	
	Escribir "ingrese el tiempo que tardo el carro 1(h):";
	Leer tiempo1
	promedio1 <- distancia1/tiempo1
	Escribir "Km/h son: " , promedio1
	Escribir "Ingrese la distancia que recorrio el carro 2(km):";
	Leer distancia2
	
	Escribir "ingrese el tiempo que tardo el carro 2(h):";
	Leer tiempo2
	Escribir "Km/h son: " , promedio2
	promedio2 <- distancia2/tiempo2
	
	Escribir "El promedio de la velocidad del carro 1 es:", promedio1 " " " km(h)"
	Escribir "El promedio de la velocidad del carro 2 es:", promedio2 " " " km(h)"
FinAlgoritmo
