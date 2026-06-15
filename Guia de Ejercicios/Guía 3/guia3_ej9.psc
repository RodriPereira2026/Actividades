Algoritmo sin_titulo
	Definir proc, RAM, disco Como Entero
	Definir precio, total Como Real
	Escribir "Seleccione procesador (1-:5,2-:7,3-:9)"
	Leer proc
	Escribir "Seleccione memoria RAM (1=8,2=16,3=32)"
	Leer RAM
	Escribir "Extiende disco (1-Si o 0-No)"
	Leer proc
	
	Segun RAM Hacer
		1:
			Según proc Hacer
			precio=800
			precio=900
			precio=1200
		2:
			Según proc Hacer
			precio=900
			precio=1000
			precio=1400
		3:
			Según proc Hacer
			precio=1000
			precio=1400
			precio=2000
	Fin Segun
	
	Si disco==1 Entonces
		total=precio+300
	FinSi
	
	Escribir "El precio del Equipo es: " total
FinAlgoritmo
