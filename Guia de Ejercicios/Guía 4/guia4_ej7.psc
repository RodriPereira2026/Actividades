Algoritmo sin_titulo
	Definir num, max, posic, i Como Entero
	max=0
	posic=i
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresar el número"
		Leer num
	FinPara
	
	Si i=1 o num>max Entonces
		max=num
		posic=i+1
	FinSi
	
	Escribir "El mayor es: " max
	Escribir "El ingreso de la posición es: " posic
FinAlgoritmo