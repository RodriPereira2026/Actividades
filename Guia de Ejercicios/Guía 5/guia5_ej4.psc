Algoritmo sin_titulo
	Definir num1, num2, mayor, menor Como Entero
	Escribir "Ingresar el primer número"
	Leer num1
	Escribir "Ingresar el segundo número"
	Leer num2
	
	Si num1>num2 Entonces
		mayor=num1
		menor=num2
	SiNo
		mayor=num2
		menor=num1
	FinSi
	Mientras menor<=mayor Hacer
		Escribir "menor"
		menor=menor+1
	Fin Mientras
	
	Escribir "El número mayor es: " mayor
	Escribir "El número menor es: " menor
FinAlgoritmo
