Algoritmo sin_titulo
	Definir lado1, lado2, lado3 Como Real
	Escribir "Ingresar la longuitud de primer lado"
	Leer lado1
	Escribir "Ingresar la longuitud de segundo lado"
	Leer lado2
	Escribir "Ingresar la longuitud de tercer lado"
	Leer lado3
	
	Si lado1==lado2 O lado2==lado3 Entonces
		Escribir "Son Equiláteros"
	SiNo
		Si lado1<>lado2 O lado2<>lado3 O lado1<>lado3 Entonces
			Escribir "Es Escaleno"
				SiNo
			Escribir "Son Isósceles"
		FinSi
	FinSi
FinAlgoritmo
