Algoritmo sin_titulo
	Definir num, menor, segundoMenor, ban1, ban2 Como Entero
	
	Repetir
		Escribir "Ingrese un número (0 para salir)"
		Leer num
		
		Si num<menor Entonces
			segundoMenor=menor
			menor=num
		SiNo
			segundoMenor=num
		FinSi

		Si num < menor Entonces
			segundoMenor=menor
			menor=num
		SiNo
			Si num < segundoMenor Entonces
				segundoMenor=num
			FinSi
		FinSi
	
	Hasta Que num=0
	
	Escribir "El número menor es: " menor
	Escribir "El segundo número menor es: " segundoMenor
FinAlgoritmo
