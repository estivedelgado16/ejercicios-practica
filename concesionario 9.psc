Algoritmo concesionario
	definir vehiculo1, vehiculo2 Como entero
	mostrar "ingrese tipo de vehículo 1. si tiene carro 2. si tiene moto 3. si tiene patineta 4. si tiene bicicleta 5. si tiene una escuter "
	leer vehiculo
	
	si vehiculo=1 o vehiculo=2 Entonces
		mostrar "su descuento es del 15%"
	sino
		si vehiculo =3 o vehiculo =4 Entonces
			mostrar "su descuento es del 10%"
		sino 
			si vehiculo =5 Entonces
				mostrar "su descuento es de el 5%"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
