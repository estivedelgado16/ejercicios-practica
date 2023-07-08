Algoritmo descuentos_fabrica_de_huevos
	definir cantidad, precio_neto Como Entero
	Definir precio_con_descuento Como Real
	
	mostrar "cuanto huevos vas a llevar"
	leer cantidad
	
	precio_neto = 250 * cantidad 
	
	si cantidad >=1 y cantidad <=100 entonces 
		precio_con_descuento = precio_neto * (3/100) 
		
	sino 
		si cantidad > 101 y cantidad <200 Entonces
			precio_con_descuento = precio_neto * (5/100)
		sino 
			si cantidad >200 y cantidad < 300 entonces 
				precio_con_descuento = precio_neto * (10/100)
			FinSi
		FinSi
		
		
	FinSi
	
FinAlgoritmo
