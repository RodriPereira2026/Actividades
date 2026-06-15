Algoritmo sin_titulo
	Definir suma, contador, n Como Entero
	Definir promedio Como Real
	
	suma=0
	contador=0
	
	Escribir "Ingresar los números (0 para terminar)"
	
	Repetir
		Leer n
		
		Si n <> 0 Entonces
			Si primo(n) = 1 Entonces
				suma=suma+1
				contador=contador+1
			FinSi
		FinSi
	Hasta Que n=0
	
	Si contador > 0 Entonces
		promedio=suma/contador
		Escribir "La suma de los primos: " suma
		Escribir "La cantidad de primos ingresados: " contador
		Escribir "El promedio de los números primos ingresados es: " promedio
	SiNo
		Escribir "No se ingresaron números primos"
	FinSi
FinAlgoritmo

Funcion retorno = primo(n)
	Definir retorno, i, divisores Como Entero
	
	divisores=0
	
	Si n <= 1 Entonces
		retorno=0
	SiNo
		Para i=1 Hasta n Hacer
			Si n % i = 0 Entonces
				divisores=divisores+1
			FinSi
		FinPara
		
		Si divisores = 2 Entonces
			retorno=1
		SiNo
			retorno=0
		FinSi
	FinSi
FinFuncion
	