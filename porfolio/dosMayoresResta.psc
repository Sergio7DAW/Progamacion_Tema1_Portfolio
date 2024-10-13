Algoritmo dosMayoresResta
	//máximo común divisor, teorema de euclides
	definir a,b Como Entero
	Escribir "introduce dos n mayores que 0"
	leer a,b
	mientras b<>0 Hacer
		si a>b Entonces
			a = a-b
		sino 
			b = b-a
		FinSi
	FinMientras
	escribir a

FinAlgoritmo
