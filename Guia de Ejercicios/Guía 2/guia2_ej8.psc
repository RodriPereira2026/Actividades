Algoritmo sin_titulo
	Definir num1, num2, num3, num4, menor Como Entero
	Escribir "Ingresar el primer número"
	Leer num1
	Escribir "Ingresar el segundo número"
	Leer num2
	Escribir "Ingresar el tercer número"
	Leer num3
	Escribir "Ingresar el cuarto número"
	Leer num4
	
	Si num1 < num2 Entonces
		menor=num1
	SiNo
		menor=num2
	FinSi
	Si num3 < menor Entonces
		menor=num3
	FinSi
	Si num4 < menor Entonces
		menor=num4
	FinSi
	
	Escribir "El número menor es: " menor
FinAlgoritmo
