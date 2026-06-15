Algoritmo sin_titulo
	Definir h, m Como Entero
	Definir porcHombres, porcMujeres Como Real
	Escribir "Ingresar la cantidad de hombres"
	Leer h
	Escribir "Ingresar la cantidad de mujeres"
	Leer m
	
	porcHombres=REDON(h*100/(h+m))
	porcMujeres=REDON(m*100/(h+m))
	
	Escribir "El porcentaje de hombres es: %" porcHombres
	Escribir "El porcentaje de mujeres es: %" porcMujeres
FinAlgoritmo
