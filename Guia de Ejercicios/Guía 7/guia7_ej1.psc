Funcion resultado=producto(a, b)
	resultado=a*b
FinFuncion


Proceso calcular_total
	Definir precio, cant, total Como Real
	Escribir "Ingresar el precio del artículo"
	Leer precio
	Escribir "Ingresar la cantidad vendida"
	Leer cant
	
	total=producto (precio, cant)
	
	Escribir "El monto total a pagar es: $" total
FinProceso
