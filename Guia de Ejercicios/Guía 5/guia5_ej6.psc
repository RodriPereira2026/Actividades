Algoritmo sin_titulo
	Definir num, divisor, contador Como Entero
	divisor=1
	contador=0
	
	Mientras divisor <= contador Hacer
		Escribir "Ingresar el número"
		Leer num
		
		Si num % divisor == 0 Entonces
			contador=contador+1
			divisor=divisor+1
		FinSi
		
		Si contador == 2 Entonces
			Escribir "Es primo"
		SiNo
			Escribir "No es primo"
		FinSi
	FinMientras

FinAlgoritmo
