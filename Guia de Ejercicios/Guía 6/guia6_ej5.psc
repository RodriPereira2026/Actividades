Algoritmo sin_titulo
	Definir numProv, dia, mes, prod, cant, numProd, maxCantProducto, provMaxCant, prodMaxCant, contador Como Entero
	Definir invA, invB, invC, minMontoAgosto, maxMontoProv, montoCompra, tipoFactura, precioUnit Como Real
	
	invA=0
	invB=0
	invC=0
	maxCantProducto=-1
	contador=0
	
	Mientras numProv <> 0 Hacer
		numprovActual=numProv
		cantCompras=0
		maxMontoProv=-1
		
		
		Mientras numProv==numprovActual Hacer
			
			Escribir "Día (1-31)"
			Leer dia
			Escribir "Mes (1-12)"
			Leer mes
			Escribir "Tipo de Factura (A/B/C)"
			Leer tipoFactura
			Escribir "Número de producto"
			Leer numProd
			Escribir "Cantidad"
			Leer cant
			Escribir "Precio Unitario"
			Leer precioUnit
			
			montoCompra=cant*precioUnit
			
			Si montoCompra > maxMontoProv Entonces
				maxMontoProv=montoCompra
			FinSi
			
			Segun tipoFactura Hacer
				A:
					invA=invA+montoCompra
				B:
					invB=invB+montoCompra
				C:
					invC=invC+montoCompra
					
					contador=contador+1
			Fin Segun
			
			Si mes==8 Entonces
				Si montoCompra<minMontoAgosto Entonces
					minmontoAgosto=montoCompra
					prodMinAgosto=numProd
				FinSi
		FinSi
		
		cantCompras= cantCompras + 1
		
			Si cant>maxCantProducto Entonces
				maxCantProducto=cant
				prodMaxCant=numprod
				provMaxCant=provAct
			FinSi
		FinMientras
		
		Escribir "El número de proveedor es: " numProv
		Escribir "El día es: " dia
		Escribir "El mes es: " mes
		Escribir "El tipo de factura es: " tipoFactura
		Escribir "El número de producto es: " prod
		Escribir "La cantidad es: " cant
		Escribir "El precio unitario es: " precioUnit
	FinMientras
	
	Escribir "Informe final"
	Escribir "El monto máximo de la compra es: " maxMontoProv
	Escribir "La cantidad de compras realizadas es: " cantCompras
	
	Escribir "La inversión total A: $" invA
	Escribir "La inversión total B: $" invB
	Escribir "La inversión total C: $" invC
	
	Escribir "El monto mínimo es: $ " minMontoAgosto, "El producto es: " prodMinAgosto
	Escribir "El precio por minimo es: " preciomin
	
	Escribir "El producto es: " prodMaxCant
	Escribir "El proveedor es: " provMaxCant
	Escribir "La cantidad es: " maxCantProducto
FinAlgoritmo
