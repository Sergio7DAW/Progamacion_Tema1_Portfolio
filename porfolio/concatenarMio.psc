Algoritmo concatenarMio
	definir c,d como cadena
	leer c
	leer d
	conct2 = conctEspacio(c,d)
FinAlgoritmo

Funcion conct = conctEspacio (a,b)
	espacio = " "
	conct = Concatenar(a,Concatenar(espacio,b))
	//conct = a +" "+ b
	Escribir conct
FinFuncion
	