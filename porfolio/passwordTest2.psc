Algoritmo passwordTest
	//declarar variable
	Definir nombre como Cadena	
	Definir contraseņa como Cadena
	definir CLAVE,USUARIO como Cadena
	//nombre = "John"
	USUARIO = "JonSnow"
	CLAVE = "nevermind94"
	Escribir "Introduce tu nombre"
	Leer nombre
	//anidamiento
	si nombre = USUARIO Entonces
		Escribir "Correct!"
		
		Escribir "Introduce tu password"
		Leer contraseņa
		
		si contraseņa = CLAVE Entonces
			Escribir "Authorized"
			Escribir "Loading..."
		SiNo
			Escribir "Access Denied"
		FinSi
		
	SiNo
		Escribir "Access Denied"
	FinSi
	

FinAlgoritmo