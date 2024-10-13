Algoritmo fibonacci
	Definir n,a,b Como Entero
	a = 0
	b = 1
	Escribir "Dime un número"
	Leer n
	Escribir "Los número de las serie Fibonacci hasta ", n, " son: "
	
		Mientras a < n Hacer
			Escribir a
			siguiente = a + b
			a = b
			b = siguiente
			
		Fin Mientras 
	
	Escribir "Escribiste los números de la serie Fibonacci hasta ", n
	
FinAlgoritmo
