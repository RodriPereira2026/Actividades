Funcion resultado=mayor(num1, num2)
    Si num1 > num2 Entonces
        resultado=num1
    Sino
        Si num2 > num1 Entonces
            resultado=num2
        Sino
            resultado=0 
        FinSi
    FinSi
FinFuncion

Algoritmo Principal
Definir a, b, mayor_numero Como Entero

Escribir "Ingrese el primer número"
Leer a

Escribir "Ingrese el segundo número"
Leer b

mayor_numero = mayor(a, b)

Escribir "El resultado es: ", mayor_numero
FinAlgoritmo
