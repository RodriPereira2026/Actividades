Algoritmo sin_titulo
	Definir pmax, num, max, posic Como Entero
	max=num
	posic=1
	pmax=p
	
	Mientras num<>0 Hacer
		Escribir "Ingresar el número"
		Leer num
		
		Si num <>0 Entonces
			Si num > max Entonces
				max=num
				pmax=p
				posic=posic+1
			FinSi
		FinSi
	FinMientras
	
	Escribir "El número máximo ingresado es: " max
	Escribir "La posición que ingreso al máximo es: " pmax

FinAlgoritmo
