Algoritmo sin_titulo
	Definir num, grupo, cantGrupo, cantImparPos, maxGrupo, maxPorc Como Entero
	Definir porc, ultPrimo, posUltPrimo, posActual Como Entero
	Definir esPrimo, anterior, ordenado, hayPrimo Como Logico
	Definir cantGruposOrdenados Como Entero
	
	grupo=1
	maxPorc=-1
	cantGruposOrdenados=0
	
	Escribir "Ingresá los numeros. Separá grupos con 0. Termina con dos 0 seguidos"
	Leer num
	
	Mientras num <> 0 Hacer
		cantGrupo=0
		cantImparPos=0
		hayPrimo=Falso
		ordenado=Verdadero
		ant=9999
		posActual=0
		
		Mientras num <> 0 Hacer
			cantGrupo=cantGrupo+1
			posActual=posActual+1
			grupoMax=0
			
			Si n % 2 <> 0 y n > 0 Entonces
				cantImparPos=cantImparPos+1
			FinSi
			
			Si esPrimo Entonces
				ultPrimo=num
				posUltPrimo=posActual
				hayPrimo=Verdadero
			FinSi
			
			Si num > anterior Entonces
				ordenado=Falso
			FinSi
			anterior=num
			
			Leer num
		FinMientras
		
		porc=REDON(cantGrupo>0,cantImparesPos*100/cantGrupo,0)
			
			Si porc > maxPorc Entonces
				maxPorc=porc
				grupoMax=grupoMax+1
			FinSi
			
			Si hayPrimo Entonces
				Escribir "Grupo", grupo, ": Último primo ", ultPrimo, "en posición", posUltPrimo
			SiNo
				Escribir "Grupo", grupo, ": No hay números primos"
			FinSi
			
	
		mayor=n
		ban=0
		
		Si n<mayor Entonces
			mayor=n
		SiNo
			ban=1
		FinSi
		
		Si ordenado Entonces
			cantGruposOrdenados=cantGruposOrdenados+1
		FinSi
		
		grupo=grupo+1
		Leer num
	FinMientras
	
	Escribir "Grupo con mayor porcentaje de impares positivos: Grupo", maxGrupo, "con", maxPorc, "%"
	Escribir "La cantidad de grupos ordenados de mayor a menor: " cantGruposOrdenados

FinAlgoritmo

Funcion primo=esPrimo(n)
	Definir i, primo Como Entero
	Si n <= 1 Entonces
		primo=0
	SiNo
		primo=1
		Para i=2 Hasta trunc(rc(n)) Hacer
			Si n % i = 0 Entonces
				primo=0
			FinSi
		FinPara
	FinSi
FinFuncion
