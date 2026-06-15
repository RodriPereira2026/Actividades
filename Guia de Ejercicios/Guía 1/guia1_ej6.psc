Algoritmo sin_titulo
	Definir mt, mc, porCubierto, md, porDescubierto Como Real
	Escribir "Ingresar los metros cuadrados totales del predio"
	Leer mt
	Escribir "Ingresar los metros cuadrados cubiertos"
	Leer mc
	md= mt - mc
	porCubierto= REDON(mc*100/mt)
	porDescubierto= REDON(md*100/mt)
	
	Escribir "El porcentaje de metros cuadrados cubiertos es: %" porCubierto
	Escribir "El porcentaje de metros cuadrados descubiertos es: %" porDescubierto
FinAlgoritmo
