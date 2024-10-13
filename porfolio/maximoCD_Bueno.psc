Algoritmo maximoCD
	definir c,d,mcd2 Como Real
	leer c
	leer d
	mcd2 = mcdFuncion(c,d)
FinAlgoritmo

Funcion mcd = mcdFuncion(a,b)
	
	Repetir
		si a>b entonces 
			resta = a-b
			a= resta
			escribir a
		sino 
			resta2 = b-a
			b = resta2
			ESCRIBIR b
		FinSi
	Hasta Que a=0 O b=0
		
		si a > 0 Entonces
			
			Escribir "el mcd es ", a
		sino 
			Escribir "el mcd es ", b
		FinSi
		
	
FinFuncion
