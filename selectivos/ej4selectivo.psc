Algoritmo ej4selectivo
	Definir numA como Entero
	Definir numB como Entero
	Definir opcionSeleccionada Como Caracter
	Definir resultadoOperacion Como Real
	
	Escribir "Ingresa un numero a operar"
	Leer numA
	Escribir "Ingresar otro numero a operar"
	Leer numB
	Escribir "Ingresa A-multiplicar o B-dividir"
	Leer opcionSeleccionada
	
	Si opcionSeleccionada == "A" Entonces
		resultadoOperacion = numA * numB
		Escribir "Resultado de multiplicar ",numA ,"*",numB, " es: ", resultadoOperacion
	SiNo
		resultadoOperacion = numA / numB
		Escribir "Resultado de dividir ",numA ,"/",numB, " es: ", resultadoOperacion
	Fin Si
	
FinAlgoritmo
