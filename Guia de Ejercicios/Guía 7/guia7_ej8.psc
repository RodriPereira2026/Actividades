Algoritmo AnalisisdeNumeros
	Definir num, mayorPar, contImpares, menorPrimo Como Entero
	Definir primerPar, primerPrimo Como Logico
	
	contImpares=0
	primerPar=Verdadero
	primerPrimo=Verdadero
	
	Escribir "Ingresar una lista de números (ingrese 0 para terminar)"
	
	Repetir
		Leer num
		
		Si num <> 0 Entonces
			Si NO esPar (num) Entonces
				contImpares=contImpares+1
			FinSi

			
			Si esPar(num) Entonces
				Si primerPar O (num>mayorPar) Entonces
					mayorPar=num
					primerPar=Falso
					FinSi
				FinSi
			
			Si esPrimo(num) Entonces
				Si primerPrimo O (num<menorPrimo) Entonces
					menorPrimo=num
					primerPrimo=Falso
				FinSi
			FinSi
		FinSi
		
	Hasta Que num = 0
	
	Escribir "Resultados Finales"
	
	Si primerPar Entonces
		Escribir "No se ingresaron números pares"
	SiNo
		Escribir "El mayor número par: ", mayorPar
	FinSi
	
	Escribir "La cantidad de números impares: ", contImpares
	
	Si primerPrimo Entonces
		Escribir "No se ingresaron números primos"
	SiNo
		Escribir "El menor número primo: " menorPrimo
	FinSi
	
FinAlgoritmo

Funcion resultado= esPar (n)
	
	Si n % 2 = 0 Entonces
		resultado=Verdadero
	SiNo
		resultado=Falso
	FinSi
FinFuncion

Funcion resultado= esPrimo(n)
	Definir resultado Como Logico
	Definir i, divisores Como Entero
	
	Si n < 2 Entonces
		resultado=Falso
	SiNo
		divisores=0
		
		Para i=1 Hasta n Hacer
			Si num % i = 0 Entonces
				divisores=divisores+1
			FinSi
		FinPara
		
		Si divisores = 2 Entonces
			resultado=Verdadero
		SiNo
			resultado=Falso
		FinSi
	FinSi
FinFuncion