Algoritmo sin_titulo
	Definir num, maxPar, minPar, i Como Entero
	Definir bPar, bImpar Como Logico
	bPar=Falso
	bImpar=Falso
	
	Para i=1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingresar el número"
		Leer num
	FinPara
	
	Si num % 2 = 0 Entonces
		Si bPar==Falso Entonces
			maxPar=num
			bPar=Verdadero
		SiNo
			Si num>maxPar Entonces
				maxPar=num
			SiNo
				Si banImpar= Falso Entonces
					minImpar=num
					bImpar=Verdadero
				SiNo
					Si num<Impar Entonces
						minImpar=num
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

	
	Escribir "El número máximo de los pares es: " maxPar
	Escribir "El número mínimo de los impares es: " minPar
FinAlgoritmo
