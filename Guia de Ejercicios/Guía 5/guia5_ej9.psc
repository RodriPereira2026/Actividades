Algoritmo sin_titulo
	Definir num, menor, segundoMenor, posMenor, posSegMenor, contador Como Entero
	posMenor=0
	posSegMenor=0
	contador=0
	
	Repetir
		Escribir "Ingrese números (0 para terminar)"
		Leer num
		
		Si num<menor Entonces
			segundoMenor=menor
			menor=num
			posSegMenor=posMenor
			posMenor=contador
		SiNo
			segundoMenor=num
			posSegMenor=contador
		FinSi
		
		Si num < menor Entonces
			segundoMenor=menor
			menor=num
			posSegMenor=posMenor
			posMenor=contador
			SiNo
				Si num < segundoMenor Entonces
				segundoMenor=num
				posSegMenor=contador
			FinSi
		FinSi
		
		contador=contador+1
	Hasta Que num=0
	
	Escribir "El número menor es: " menor
	Escribir "La primera posición es: " posMenor
	Escribir "El segundo número menor es: " segundoMenor
	Escribir "La segunda posición es:" posSegMenor
	
FinAlgoritmo
