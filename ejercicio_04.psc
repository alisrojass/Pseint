Algoritmo ejercicio_04
	cn = 0
	cp = 0
	cneg = 0
	Para x <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese el numero"
		Leer num
			si num = 0 entonces
			cn = cn + 1
			sino
				Si num > 0 entonces
					cp = cp + 1
					sino
						cneg = cneg + 1
					Finsi
				Finsi
			FinPara
			
			Imprimir "Numeros positivos: ", cp
			Imprimir "Numeros negativos: ", cneg
			Imprimir "Numeros neutros: ", cn
	
FinAlgoritmo
