Algoritmo sin_titulo
	Definir num, menor, posic, i Como Entero
	menor=0
	posic=i
	
	Para i=1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingresar el número"
		Leer num
	FinPara
	
	Si num<menor Entonces
		menor=num
		posic=i+1
	FinSi
	
	Escribir "El menor es: " menor
	Escribir "El ingreso de la posición es: " posic
FinAlgoritmo
