Algoritmo sin_titulo
	Definir importe Como Entero
	Escribir "Ingrese el importe de la venta"
	Leer importe
	
	Si importe >5000 Entonces
		Escribir importe*0,82
	SiNo
		Si importe >=1000 Entonces
			Escribir importe*0,90
		SiNo
			Escribir importe
		FinSi
	FinSi
FinAlgoritmo
