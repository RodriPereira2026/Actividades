Algoritmo sin_titulo
	Definir edad, contador Como Entero
	contador=0
	Escribir "Ingrese la edad de la persona"
	Leer edad
	
	Mientras edad >=18 Hacer
		contador=contador+1
		Escribir "Ingrese la edad de la persona"
		Leer edad
	FinMientras
	
	Escribir "La cantidad de personas mayores es: " contador
FinAlgoritmo
