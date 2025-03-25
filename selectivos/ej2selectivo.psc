Algoritmo ej2selectivo
	Definir palabraSecreta Como Caracter
	Definir palabraIngresada Como Caracter
	palabraSecreta = "Asado"
	
	Escribir "Intenta adivinar la palabra secreta"
	Leer palabraIngresada
	
	Si (palabraIngresada == palabraSecreta) Entonces
		Escribir "Adivinaste! ganaste una carga de sube!"
	SiNo
		Escribir "Intenta otra vez! :("
	Fin Si

FinAlgoritmo
