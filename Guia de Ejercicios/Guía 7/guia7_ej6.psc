Funcion sumaResta (a, b, Por Referencia resultadoSuma, Por Referencia resultadoResta)
	resultadoSuma=a+b
	resultadoResta=a-b
FinFuncion

Proceso PruebaSumaResta
	Definir num1, num2, resultadoSuma, resultadoResta Como Entero
	
	num1=10
	num2=4
	
	sumaResta(num1, num2, resultadoSuma, resultadoResta)
	
	Escribir "La suma es: " resultadoSuma
	Escribir "La resta es: " resultadoResta
FinProceso