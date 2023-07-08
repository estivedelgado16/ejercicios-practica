Algoritmo porcentaje_grupo
	definir total_personas, total_mujeres,  total_hombres Como Entero
	definir porcentaje_mujeres, porcentaje_hombres Como Real
	
	mostrar "ingrese el total de personas"
	leer total_personas
	Mostrar "ingrese el total de mujeres"
	leer total_mujeres
	mostrar "ingrese el total de hombre"
	leer total_hombres
	
	porcentaje_mujeres = (total_mujeres * 100) /  total_personas
	Mostrar "el porcentaje de mujeres que hay en el grupo es: " , porcentaje_mujeres
	
	porcentaje_hombres = (total_hombres * 100) / total_personas
	mostrar "el porcentaje de mujeres que hay en el grupo es: " , porcentaje_hombres
	
	
	
FinAlgoritmo
