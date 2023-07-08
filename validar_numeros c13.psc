Algoritmo validar_numeros
	definir numero1, numero2, resultado Como Entero
	
	mostrar "ingrese numero 1"
	leer numero1
	
	mostrar "inggrese numero 2"
	leer numero2
	
	resultado = numero1+numero2
	mostrar resultado
	
	si  resultado < 0 Entonces
		escribir "es negativo"
	sino 
		si resultado = 0 Entonces
			mostrar " el numero es igual a cero"
		sino 
			mostrar "invalido"
		FinSi
	FinSi
FinAlgoritmo
