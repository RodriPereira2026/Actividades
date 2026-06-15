Algoritmo sin_titulo
	Definir lit, importe, precio como Real
	Escribir "Ingresar la cantidad de litros vendidos"
	Leer lit
	Escribir "Ingresar el importe de la compra"
	Leer importe
	
	Si lit>500 Entonces
		precio=500*0,75
	SiNo
		Si lit>300 Entonces
			precio=300*0,80
			Si lit>100 Entonces
				precio=100*0,90
			FinSi
		FinSi
	Fin Si
	
	Escribir "El importe final es: " importe
FinAlgoritmo
