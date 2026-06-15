Algoritmo sin_titulo
	Definir num1, num2, num3 Como Entero
	Escribir "Ingresar el primer número"
	Leer num1
	Escribir "Ingresar el segundo número"
	Leer num2
	Escribir "Ingresar el tercer número"
	Leer num3
	
	
	Si num1<num2 Y num1<num3 Entonces
		Si num2<num3 Entonces
			Escribir num1, num2, num3
		SiNo
			Escribir num1, num3, num2
		FinSi
	FinSi
	
	Si num2<num1 Y num2<num3 Entonces
		Si num1<num3 Entonces
			Escribir num2, num1, num3
		SiNo
			Escribir num2, num3, num1
		FinSi
	FinSi
	
	
	Si num1<num2 Entonces
		Escribir num3, num1, num2
	SiNo
		Escribir num3, num2, num1
	FinSi
FinAlgoritmo
