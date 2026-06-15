Algoritmo sin_titulo
	Definir num1, num2, res Como Entero
	Escribir "Ingrese el número"
	Leer num1
	Escribir "Ingrese el número"
	Leer num2
	
	Si num1 > num2 Entonces
		res= num1 - num2
		Si num1 == num2 Entonces
			res= num1 + num2
			Si num1 < num2 Entonces
				res= num1 *num2
			FinSi
		FinSi
	FinSi
FinAlgoritmo
