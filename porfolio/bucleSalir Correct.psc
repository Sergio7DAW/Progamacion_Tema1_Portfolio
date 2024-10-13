Algoritmo bucleMultiplicar
	definir n Como Entero
	definir entrada como Cadena
	Leer entrada
	Si entrada = "salir"
		a = 0
	SiNo
		a = ConvertirANumero(entrada)
		Repetir
			n = 0
			Repetir
				resultado = n * a
				Escribir n,"*", a,"=",resultado
				n = n+1
			Hasta Que n > 10
			Escribir "introduce otro número"
		Hasta Que  a = 0
	FinSi

	Escribir  "se acabó"
FinAlgoritmo
