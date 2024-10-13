Algoritmo sin_titulo
	definir a,b Como Real
	definir variable_2,variable_n3,variable_n5 como real
	leer a
	repetir 
		si a%2 = 0 Entonces
			variable_n2 = variable_n2 +1
			a = a/2
		SiNo
			si a%3 = 0 Entonces
				variable_n3 = variable_n3 +1
				a = a/3
			sino 
				variable_n5 = variable_n5 +1
				a = a/5
			FinSi
		FinSi
		
		
	hasta que a = 1
	escribir variable_n2, variable_n3, variable_n5
 
FinAlgoritmo
