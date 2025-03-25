Algoritmo ej6selectivo
	Definir numeroIngresado Como Entero
	Definir numeroAleatorio Como Entero
	Definir resultadoMoneda Como Caracter
	
	Escribir "Ingresa un numero entre 0 y 10"
	Leer numeroIngresado
	
	// Esto es un comentario y no se usa en la ejecucion
	// rango 0 a 10
	numeroAleatorio = azar(10+1)
	
	Si numeroIngresado < numeroAleatorio Entonces
		Escribir "Cara"
	SiNo
		Escribir "Cruz"
	Fin Si
	Escribir  "El numero aleatorio fue: ", numeroAleatorio
	
FinAlgoritmo
