Algoritmo ejercicio_002
	Definir x, kilos Como Entero
	Definir precio,total,grantotal,descuento Como Real
	Escribir "Ingresa el precio del kilo de naranja"
	Leer precio
	grantotal = 0
	Para x<-1 Hasta 15 Con Paso 1 Hacer
		total = 0
		descuento = 0
		Escribir "Ingresa los kilos de naranjas"
		Leer kilos
		si kilos  > 10 Entonces
			total= precio * kilos
			descuento = total * .15
		SiNo
			total = precio * kilos
		FinSi
		Escribir "La persona ", x , " Debe pagar ", total - descuento
		Escribir "Se aplico un descuento de ", descuento
		grantotal= grantotal+ (total - descuento)
	FinPara
	Escribir "Los inresos de la tienda es de ", grantotal
	
FinAlgoritmo
