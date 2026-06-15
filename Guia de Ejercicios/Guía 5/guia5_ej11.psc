Algoritmo sin_titulo
	Definir num, i, contador, cantPrimos, cantPares, cantPos, cantNeg Como Entero
	cantPrimos=0
	cantPares=0
	cantPos=0
	cantNeg=0
	contador=0
	
	Repetir
		Escribir "Ingresar el número"
		Leer num
		
		Si num <> 0 Entonces
			Si num > 0 Entonces
				cantPos=cantPos+1
			SiNo
				cantNeg=cantNeg+1
			FinSi
		FinSi
		
		Si num % 2 = 0 Entonces
			cantPares=cantPares+1
		FinSi
		
		Para i=1 Hasta num Con Paso 1 Hacer
			Si num % i = 0 Entonces
				contador=contador+1	
			FinSi
		FinPara
		
		Si contador=2 Entonces
			cantPrimos=cantPrimos+1
		FinSi
	Hasta Que num=0
	
	Escribir "Cantidad de números primos: ", cantPrimos
	Escribir "Cantidad de números pares: ", cantPares
	Escribir "Cantidad de números positivos: ", cantPos
	Escribir "Cantidad de números negativos: ", cantNeg
FinAlgoritmo
