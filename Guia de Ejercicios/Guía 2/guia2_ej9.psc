Algoritmo sin_titulo
	Definir num1, num2, num3, num4, num5, mayor, menor Como Entero
	Escribir "Ingresar el primer número"
	Leer num1
	Escribir "Ingresar el segundo número"
	Leer num2
	Escribir "Ingresar el tercer número"
	Leer num3
	Escribir "Ingresar el cuarto número"
	Leer num4
	Escribir "Ingresar el quinto número"
	Leer num5
	
	Si num1 > num2 Entonces
		mayor=num1
		mayor=num2
	SiNo
		menor=num1
		menor=num2
	FinSi
	
	Si num3 > mayor Entonces
		mayor=num3
	SiNo
		Si num3 < menor Entonces
			menor=num3
		FinSi
	FinSi
	
	Si num4 > mayor Entonces
		mayor=num4
	SiNo
		Si num4 < menor Entonces
			menor=num4
		FinSi
	FinSi
	
	Si num5 > mayor Entonces
		mayor=num4
	SiNo
		Si num5 < menor Entonces
			menor=num5
		FinSi
	FinSi
	
	Escribir "El número mayor es: " mayor
	Escribir "El número menor es: " menor
FinAlgoritmo
