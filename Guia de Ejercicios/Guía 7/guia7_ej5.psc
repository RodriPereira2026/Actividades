Proceso RegistrodeVentas
	Definir montoTotal, valorPago Como Real
	Definir cantCuotas, i Como Entero

	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "--- Venta ", i, " ---"
		
		Hacer
			Escribir "Ingrese el monto total de la venta ($): "
			Leer montoTotal
			
			Si montoTotal < 0 Entonces
				Escribir "El monto no puede ser negativo. Intente nuevamente."
			FinSi
		Hasta Que montoTotal >= 0
		
		Hacer
			Escribir "Ingrese la cantidad de pagos (cuotas): "
			Leer cantCuotas
			
			Si cantCuotas <= 0 Entonces
				Escribir "La cantidad de pagos debe ser mayor a 0. Intente nuevamente."
			FinSi
		Hasta Que cantCuotas > 0
		
		valorPago = pagos(montoTotal, cantCuotas)
		
		Escribir "Cantidad de pagos: ", cantCuotas
		Escribir "Monto de cada pago: $", valorPago
	FinPara
FinProceso

Funcion resultado=pagos(monto, cantPagos)
	Definir resultado Como Real
	resultado=monto/cantPagos
FinFuncion

