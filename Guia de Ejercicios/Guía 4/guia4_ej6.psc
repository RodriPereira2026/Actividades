Algoritmo sin_titulo
	Definir num, i, cont Como Entero
	Escribir "Ingresar el numero"
	Leer num
	cont=0
	Para i=1 Hasta num Con Paso 1 Hacer
		Si num % i =0 Entonces
			cont=cont+1
		FinSi
	Fin Para
	
	Si cont==2 Entonces
		Escribir "Es primo"
	SiNo
		Escribir "No es primo"
	FinSi
FinAlgoritmo
