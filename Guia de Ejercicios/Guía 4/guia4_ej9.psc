Algoritmo sin_titulo
	Definir edad, i, acumulador, contador Como Entero
	acumulador=0
	contador=0
	
	Para i=1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingresar la edad de la persona"
		Leer edad
	FinPara
	
	Si edad >=18 Entonces
		contador=contador+1
		acumulador=acumulador+edad
	FinSi
	
	Escribir "El promedio de edad de los mayores de 18 años es: " acumulador/contador
	
FinAlgoritmo
