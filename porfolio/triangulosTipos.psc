Algoritmo triangulosTipos
	Definir a Como Real
	Definir b Como Real
	Definir c Como Real
	
	Escribir "Escribe la longitud del los lados del tri�ngulo"
	Leer a
	Leer b
	Leer c
	
	si a+b > c Y a+c > b Y c+b> a Y a<>0 Y b<>0 Y c<>0 Entonces
		si a = b Y a = c Entonces
			Escribir "el tri�ngulo es equil�tero"
		sino 
			si a = b Y a <> c O c = b Y a <> c Entonces
				Escribir "el tri�ngulo es is�celes"
			sino 
				Escribir "el tri�ngulo es escaleno"
			FinSi
		FinSi
	sino
		Escribir "ERROR"
	FinSi
	
FinAlgoritmo
