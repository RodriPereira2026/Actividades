Funcion positivoNegativoCero (num, Por Referencia resultado)
	Si num > 0 Entonces
		resultado=1
	SiNo
		Si num < 0 Entonces
			resultado=-1
		SiNo
			resultado=0
		FinSi
	FinSi
FinFuncion

Algoritmo sin_titulo
	Definir i, num, res, cantPositivos, cantNegativos, cantCeros Como Entero
	
	cantPositivos=0
	cantNegativos=0
	cantCeros=0
	
	Para i=1 Hasta 100 Con Paso 1 Hacer
		Escribir "Ingresar el número"
		Leer num
		
		positivoNegativoCero(num, res)
		Si res = 1 Entonces
			cantPositivos=cantPositivos+1
		SiNo
			Si res = -1 Entonces
				cantNegativos=cantNegativos+1
			SiNo
				cantCeros=cantCeros+1
			FinSi
		FinSi
	FinPara
	
	Escribir "La cantidad de números positivos: " cantPositivos
	Escribir "La cantidad de números negativos: " cantNegativos
	Escribir "La cantidad de ceros: " cantCeros
FinAlgoritmo
	