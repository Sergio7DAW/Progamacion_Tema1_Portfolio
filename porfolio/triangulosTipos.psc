Algoritmo triangulosTipos
	Definir a Como Real
	Definir b Como Real
	Definir c Como Real
	
	Escribir "Escribe la longitud del los lados del triángulo"
	Leer a
	Leer b
	Leer c
	
	si a+b > c Y a+c > b Y c+b> a Y a<>0 Y b<>0 Y c<>0 Entonces
		si a = b Y a = c Entonces
			Escribir "el triángulo es equilátero"
		sino 
			si a = b Y a <> c O c = b Y a <> c Entonces
				Escribir "el triángulo es isóceles"
			sino 
				Escribir "el triángulo es escaleno"
			FinSi
		FinSi
	sino
		Escribir "ERROR"
	FinSi
	
FinAlgoritmo
