Algoritmo ej1Selectivo
	Definir numeroEvaluar como Entero
	Escribir "Ingresa un numero a evaluar"
	Leer numeroEvaluar
	
	Si (numeroEvaluar > 0) Entonces
		Escribir "Esto es positivo"
	SiNo
		Si numeroEvaluar < 0 Entonces
			Escribir "Esto es negativo"
		SiNo
			Escribir "Esto es cero/intermedio/neutro"
		Fin Si
	Fin Si
FinAlgoritmo
