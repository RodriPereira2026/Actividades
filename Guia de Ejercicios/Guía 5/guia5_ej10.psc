Algoritmo sin_titulo
	Definir num, max, min Como Entero
	Definir bPos, bNeg Como Logico
	bPos=Verdadero
	bNeg=Verdadero
	
	Repetir
		Escribir "Ingresar el número (0 para finalizar)"
		Leer num
		
		Si num <> 0 Entonces
			Si num > 0 Entonces
				Si bPos==Verdadero Entonces
					min=num
					bPos=Falso
				SiNo
					Si num<min Entonces
						min=num
					SiNo
						Si bNeg==Verdadero Entonces
							max=num
							bNeg=Falso
						SiNo
							Si num>max Entonces
								max=num
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Hasta Que num=0
	
	Escribir "El máximo de los números negativos es: " max
	Escribir "El mínimo de los números positivos es: " min
FinAlgoritmo
