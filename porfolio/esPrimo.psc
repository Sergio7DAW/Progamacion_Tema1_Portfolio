Algoritmo esPrimo
	definir i Como Entero
	resultado = 1
	n = 0
	i = 2
	leer a
	Si a < 2 Entonces
		escribir "No!"
	SiNo
		Mientras i*i<=a Hacer
			si a mod i = 0
				n = n+1
			FinSi
			i = i + 1
			
		FinMientras
		si n >= 1
			escribir  "no"
		sino 
			escribir "si"
		FinSi
	FinSi	
FinAlgoritmo
