Algoritmo sin_titulo
	//caalculator
	definir a, b Como Real
	Definir resultado Como Real
	definir opciones como cadena
	escribir "que quieres (+,-,/,raiz)"
	leer opciones
	si opciones <> "raiz"  entonces
		Escribir "introduce un n�mero"
		leer a
		Escribir "introduce otro n�mero"
		leer b	
	sino 
		Escribir "introduce un n�mero"
		leer a
	FinSi
	
	segun opciones hacer
		caso "+":
			resultado = suma(a,b)
		caso "-":
			resultado = resta(a,b)
		caso "/":
			resultado = division(a,b)
		caso "raiz":
			resultado = RAIZ(a)
		
		De otro modo:
			escribir "operaci�n inv�lida"
	FinSegun
	
	Escribir "resultado :", resultado
	
FinAlgoritmo

Funcion resultado=suma(a,b)
	resultado = a +b
FinFuncion

Funcion resultado=resta(a,b)
	resultado = a - b
FinFuncion

Funcion resultado=division(a,b)
	si a<>0 Y b<>0 Entonces
		resultado = a/b
	FinSi
FinFuncion