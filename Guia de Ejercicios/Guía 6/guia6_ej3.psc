Algoritmo sin_titulo
	Definir peso, camion, pesoCamion, camionMax Como Real
	Definir encomiendas, mayorEncomiendas Como Entero
	Escribir "Ingresa el peso de la encomienda"
	Leer peso
	
	pesoCamion=0
	camion=0
	camionMax=0
	encomiendas=0
	mayorEncomiendas=0
	
	Mientras peso >= 0 Hacer
		
		Si peso + pesoCamion <=200 Entonces
			pesoCamion=pesoCamion+peso
			camion=camion+1
			encomiendas=encomiendas+1
			
			Escribir "Camión: ", camion, ": ", pesoCamion, "kg"

			Si encomiendas > mayorEncomiendas Entonces
				mayorEncomiendas=encomiendas
				camionMax=camion
			FinSi
		FinSi
	FinMientras	
	
	Escribir "El número de camión con el mayor cantidad de encomiendas: ", camionMax, " con " mayorEncomiendas
	Escribir "La cantidad total de camiones utilizados: " camion
FinAlgoritmo
