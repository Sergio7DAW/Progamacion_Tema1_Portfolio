Algoritmo fibonacci
	Definir n,a,b Como Entero
	a = 0
	b = 1
	Escribir "Dime un n�mero"
	Leer n
	Escribir "Los n�mero de las serie Fibonacci hasta ", n, " son: "
	
		Mientras a < n Hacer
			Escribir a
			siguiente = a + b
			a = b
			b = siguiente
			
		Fin Mientras 
	
	Escribir "Escribiste los n�meros de la serie Fibonacci hasta ", n
	
FinAlgoritmo
