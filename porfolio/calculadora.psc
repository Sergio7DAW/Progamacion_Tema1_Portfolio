
Algoritmo calculadora
	Definir a Como Entero
	definir b como entero 
	definir operacion como cadena

	
	Escribir "�Qu� operaci�n quieres realizar?"
	leer operacion
	Si operacion <> "suma" Y operacion <> "resta" Y operacion <> "multiplicacion" Y operacion <> "division" entonces
		escribir "operaci�n no v�lida"
		
	SiNo
		Si operacion = "suma" Entonces
			Escribir "introducer un n�mero"
			leer a
			Escribir "introduce otro n�mero"
			leer b
			escribir "el resultado de la suma es: " a + b
		
		SiNo
			Si operacion = "resta" Entonces
				Escribir "introducer un n�mero"
				leer a
				Escribir "introduce otro n�mero"
				leer b
				escribir "el resultado de la resta es: " a-b
			SiNo
				Si operacion = "multiplicacion" Entonces
					Escribir "introducer un n�mero"
					leer a
					Escribir "introduce otro n�mero"
					leer b
					escribir "el resultado de la multipliaci�n es: " a*b
				SiNo
					Escribir "introducer un n�mero"
					leer a
					Escribir "introduce otro n�mero"
					leer b 
					Si a = 0 O b = 0 Entonces
						Escribir "no se puede"
					SiNo
						escribir "el resultado de la divisi�n es: " a/b
					FinSi
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo




