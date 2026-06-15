Algoritmo sin_titulo
	Definir lit, importe, tipoPago, importeFinal como Real
	Escribir "Ingresar la cantidad de litros vendidos"
	Leer lit
	Escribir "Ingresar el importe de la venta"
	Leer importe
	
	Si lit>500 Entonces
		importe=500*10
	SiNo
		Si lit>200 Entonces
			importe=200*15
		SiNo
			Si lit>100 Entonces
				importe=100*20
			SiNo
				importe=100*25
			FinSi
		FinSi
	FinSi
	
	Si tipoPago == 1 Entonces
		Escribir importeFinal=importe*0,90
	SiNo
		Escribir importeFinal=importe
	FinSi
	Escribir "El importe final es: " importeFinal
FinAlgoritmo
