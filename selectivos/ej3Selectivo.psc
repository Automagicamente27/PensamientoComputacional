Algoritmo ej3Selectivo
	Definir numA Como Entero
	Definir numB Como Entero
	Definir operacionSeleccionada Como Entero
	Escribir "Ingresa un numero a operar"
	Leer numA
	Escribir "Ingresa otro numero a operar"
	Leer numB
	Escribir "Escribi 1 para sumar o 2 para restar"
	leer operacionSeleccionada
	Si (operacionSeleccionada == 1) Entonces
		Escribir "El resutlado de la suma es: "
		Escribir (numA+numB)
	SiNo
		Si (operacionSeleccionada == 2) Entonces
			Escribir "El resutlado de la resta es: "
			Escribir (numA-numB)
		SiNo
			Escribir "Opcion no valida"
		Fin Si
	Fin Si
FinAlgoritmo







