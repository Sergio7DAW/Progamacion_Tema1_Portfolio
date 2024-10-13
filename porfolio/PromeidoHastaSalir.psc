Algoritmo PromeidoHastaSalir
	n=0
	Repetir
		Leer  tecla
		si tecla <> " " Entonces
			numero2 = ConvertirANumero(tecla)
			resultado = numero2 + resultado
			n = n+1
		FinSi
	Hasta Que tecla=" "
	si resultado = 0 Entonces
		Escribir " el promedio es: 0"
	sino 
		Escribir "el promedio es :" resultado/(n)
	FinSi
	Escribir "fin"
	
	
FinAlgoritmo