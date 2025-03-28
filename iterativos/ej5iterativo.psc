Algoritmo ej5iterativo
	Definir numeroIngresado Como Entero
	Definir totalActual Como Entero
	Definir opcIngresada Como Caracter
	
	numeroIngresado = 0
	totalActual = 0
	opcIngresada = "Def opc ingresada"
	
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		Leer numeroIngresado
		Escribir "[S] para sumar - [R] para restar"
		Leer opcIngresada
		Si opcIngresada == "S" Entonces
			totalActual = numeroIngresado + totalActual
		SiNo
			Si opcIngresada == "R" Entonces
				totalActual = numeroIngresado - totalActual
			SiNo
				Escribir "Opcion no valida"
			Fin Si
		Fin Si
		Escribir "Total actual es: ", totalActual
	Fin Para
FinAlgoritmo
