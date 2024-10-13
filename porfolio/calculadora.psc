
Algoritmo calculadora
	Definir a Como Entero
	definir b como entero 
	definir operacion como cadena

	
	Escribir "¿Qué operación quieres realizar?"
	leer operacion
	Si operacion <> "suma" Y operacion <> "resta" Y operacion <> "multiplicacion" Y operacion <> "division" entonces
		escribir "operación no válida"
		
	SiNo
		Si operacion = "suma" Entonces
			Escribir "introducer un número"
			leer a
			Escribir "introduce otro número"
			leer b
			escribir "el resultado de la suma es: " a + b
		
		SiNo
			Si operacion = "resta" Entonces
				Escribir "introducer un número"
				leer a
				Escribir "introduce otro número"
				leer b
				escribir "el resultado de la resta es: " a-b
			SiNo
				Si operacion = "multiplicacion" Entonces
					Escribir "introducer un número"
					leer a
					Escribir "introduce otro número"
					leer b
					escribir "el resultado de la multipliación es: " a*b
				SiNo
					Escribir "introducer un número"
					leer a
					Escribir "introduce otro número"
					leer b 
					Si a = 0 O b = 0 Entonces
						Escribir "no se puede"
					SiNo
						escribir "el resultado de la división es: " a/b
					FinSi
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo




