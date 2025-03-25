Algoritmo ej5selectivo
	Definir nombreUsuario Como Caracter
	Definir mensaje Como Caracter
	Definir opcSeleccionada Como Entero
	
	Escribir "Ingresa tu nombre"
	Leer nombreUsuario
	Escribir nombreUsuario, " desea dejar un mensaje[1] o finalizar llamada[2]"
	Leer opcSeleccionada
	
	Si (opcSeleccionada == 1) Entonces
		Escribir "Ingresa mensaje"
		Leer mensaje
		
		Escribir "Tenes una llamada perdida de "+nombreUsuario
		Escribir "Mensaje: "+mensaje
	SiNo
		Escribir "Llamada finalizada"
	Fin Si
FinAlgoritmo
