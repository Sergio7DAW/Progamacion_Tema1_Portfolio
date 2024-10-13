Algoritmo ullmanALt
	leer n
	Mientras n<>1 Hacer
		si n>1 Entonces
			si n%2 = 0
				n = n/2
				escribir n
			sino 
				n = (n*3) + 1
				escribir n
			FinSi
		FinSi
	Fin Mientras
FinAlgoritmo
