Algoritmo sin_titulo
	Definir zona, numCliente, cantUsuario, zonaAct Como Entero
	Definir kv, monto, totalFacZona Como Real
	Escribir "Ingresar la zona"
	Leer zona
	
	Mientras zona <> 0 Hacer
		zonaAct=zona
		cantUsuario=0
		totalFacZona=0
		
		Mientras zona=zonaAct Hacer
			Escribir "Ingresar el número de cliente"
			Leer numCliente
			Escribir "Ingresar los kilovatos"
			Leer kv
			
			cantUsuario=cantUsuario+1
			
			Si kv >200 Entonces
				monto=0,15*kv
			SiNo
				Si k > 100 Entonces
					monto=0,12*kv
				SiNo
					monto=0,10*kv
				FinSi
			FinSi
			
			totalFacZona=totalFacZona+monto
			
			Escribir "El siguiente registro de la zona ", zonaAct
			Leer zona
		FinMientras
		
		Escribir "La zona es: " zonaAct
		Escribir "La cantidad de usuarios de la zona: " cantUsuario
		Escribir "El total facturado en la zona: $" totalFacZona
	FinMientras
	
	Escribir "Proceso finalizado"
FinAlgoritmo
