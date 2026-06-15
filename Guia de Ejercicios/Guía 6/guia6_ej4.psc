Algoritmo sin_titulo
	Definir numPaq, cantPersonasInclu, precioporPersona, horas, minHoras, minPaquete, cantPaqTipo Como Entero
	Definir tipoAventura, precioporVenta, totalPersonas, maxImporTipo, tipoAventuraAct, tipoAventuramin Como Real
	
	Mientras numPaq <> 0 Hacer
		Escribir "Ingresar el número de paquete"
		Leer numPaq
		Escribir "Ingrese tipo de aventra (M, T, R, B, C, E, K, S, J y P)"
		Leer tipoAventura
		
		tipoAventuraAct=tipoAventura
		cantPaqTipo=0
		maxImporTipo=0
		minHoras=0
		
		Mientras tipoAventura=tipoAventuraAct
			Escribir "Cantidad de personas incluidas"
			Leer cantPersonasInclu
			Escribir "Precio por persona"
			Leer precioporPersona
			Escribir "Horas total de actividad"
			Leer horas
			
			cantPaqTipo=cantPaqTipo+1
			totalPersonas=totalPersonas+cantPersonasInclu
			
			precioporVenta=cantPersonasInclu*precioporPersona
			
			Escribir "Total recaudado en el precio por venta $: " precioporVenta

			
			Si precioporVenta>maxImporTipo Entonces
				maxImporTipo=precioporVenta
			FinSi
			
			Si horas<minHoras Entonces
				minHoras=horas
				minPaquete=numPaq
			FinSi
			
		FinMientras
			
		Escribir "El número de paquetes es: " numPaq
		Escribir "La cantidad de personas incluidas son: " cantPersonasInclu
		Escribir "La cantidad de precio por personas es: " precioporPersona
		Escribir "La cantidad de horas es: " horas
		Escribir "El resultado tipo de aventura es: " tipoAventura
	FinMientras
	
	Escribir "La cantidad de paquetes vendidos es: " cantPaqTipo
	Escribir "La venta con mayor importe de este tipo: $" maxImporTipo
	Escribir "El total de personas con temporada es: " totalPersonas
	Escribir "El paquete con menos horas: " minPaquete
FinAlgoritmo
