Algoritmo ej6iterativo_27
	Definir CANT_INTENTOS Como Entero
	Definir numeroAleatorio Como Entero
	Definir numeroIngresado Como Entero
	
	CANT_INTENTOS = 10
	numeroAleatorio = azar(10+1) // 0 a 10
	Escribir "El numero aleatorio era: ", numeroAleatorio
	
	Escribir "Iniciando el juego..."
	Escribir "Tenes ", CANT_INTENTOS, " intentos"
	
	Para i = 1 Hasta CANT_INTENTOS Con Paso 1 Hacer
		Escribir "Intento Nº", i
		Escribir "Ingresa un numero entre 0 y ", CANT_INTENTOS
		Leer numeroIngresado
		
		Si numeroIngresado == numeroAleatorio Entonces
			Escribir "GANASTE 10 VIAJES EN LA SUBE :D!"
			i = 1000
		SiNo
			Escribir "Te quedan ", CANT_INTENTOS - i, " intentos!"
			Si i == CANT_INTENTOS Entonces
				Escribir "Perdiste, intenta otro día! :("
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "El numero aleatorio era: ", numeroAleatorio
FinAlgoritmo




