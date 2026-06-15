Algoritmo sin_titulo
	Definir nota1, nota2 Como Real
	Escribir "Ingrese tu primer nota parcial"
	Leer nota1
	Escribir "Ingrese tu segunda nota parcial"
	Leer nota2
	
	Si nota1 > 8 y nota2 > 8 Entonces
		Escribir "Aprobación Directa"
	SiNo
		Si nota1 > 4 y nota2 > 4 Entonces
			Escribir "Rinde exámen final"
		SiNo
			Escribir "Debe recuperar"
		FinSi
	FinSi
FinAlgoritmo
