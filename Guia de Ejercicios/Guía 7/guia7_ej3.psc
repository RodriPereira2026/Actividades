Funcion resultado=par(num)
	Si num % 2 == 0 Entonces
		resultado=1
	SiNo
		resultado=0
	FinSi
	
FinFuncion

Algoritmo ContarNumerosPares
	Definir i, num, cantPares Como Entero
	
	cantPares=0
	
	Para i=1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingresar el número"
		Leer num
		
		Si num == 1 Entonces
			cantPares=cantPares+1
		FinSi
	Fin Para
	
	Escribir "La cantidad de números pares ingresados: " cantPares
FinAlgoritmo
	