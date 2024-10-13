Algoritmo sin_titulo
	//caalculator
	definir a, b Como Entero
	Definir resultado Como Entero
	definir opciones como cadena
	escribir "que quieres (+,-)"
	leer opciones
	Escribir "introduce un número"
	leer a
	Escribir "introduce otro número"
	leer b
	
	segun opciones hacer
		caso "+":
			resultado = a + b
		caso "-":
			resultado = a - b
		
		De otro modo:
			escribir "operación inválida"
	FinSegun
	
	Escribir "resultado :", resultado
	
FinAlgoritmo
