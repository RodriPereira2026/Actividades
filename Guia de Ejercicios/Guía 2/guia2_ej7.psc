Algoritmo sin_titulo
	Definir num1, num2, num3, num4, mayor Como Entero
	Escribir "Ingresar el primer número"
	Leer num1
	Escribir "Ingresar el segundo número"
	Leer num2
	Escribir "Ingresar el tercer número"
	Leer num3
	Escribir "Ingresar el cuarto número"
	Leer num4
	
	Si num1 > num2 Entonces
		mayor=num1
	SiNo
		mayor=num2
	FinSi
	Si num3 > mayor Entonces
		mayor=num3
	FinSi
	Si num4 > mayor Entonces
		mayor=num4
	FinSi
	
	Escribir "El número mayor es: " mayor
FinAlgoritmo
