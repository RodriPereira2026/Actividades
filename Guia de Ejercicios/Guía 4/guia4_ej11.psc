Algoritmo sin_titulo
	Definir num, i, j, cont, mPrimo, cantPrimos Como Entero
	mPrimo=-1
	cantPrimos=0
	cont=0
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresar el número"
		Leer num
	
		Para j=1 Hasta num Con Paso 1 Hacer
		Si num % j == 0 Entonces
			cont=cont+1
		FinSi
	FinPara
FinPara

	Si cont = 2 Entonces
		cantPrimos=cantPrimos+1
		Si num>mPrimo Entonces
			mPrimo=num
		FinSi
	FinSi
	
	Si cantPrimos>0 entonces
		Escribir "El mayor de los números primos es: " mPrimo
	SiNo
		Escribir "No hay primos"
	FinSi
FinAlgoritmo
