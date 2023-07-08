Algoritmo validar_numero_mayor
	definir numero1, numero2, numero3 Como Entero
	
	mostrar "ingrese el numero 1"
	leer numero1
	mostrar "ingrese numero2"
	leer numero2
	mostrar "ingrese numero 3"
	leer numero3
	
	si numero1 > numero2 y numero1> numero3 Entonces
		mostrar "el numero 1 es el mayor"
	sino 
		si numero2> numero1 y numero2> numero3 Entonces
			mostrar "el numero 2 es el mayor"
		sino 
			si numero3> numero1 y numero3> numero2 Entonces
				mostrar "el numero tres es mayor"
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
