Algoritmo ejercicio_06
	sum = 0
	baja = 9999
	
	Para a<-1 Hasta 40 Con Paso 1 Hacer
		Escribir "Ingrese la calificacion"
			Leer calif
			sum = sum + calif
			Si calif < baja entonces
				baja = calif
			finsi
		Finpara
		media = sum / 2
		Imprimir "La calificacion es: ", media
		Imprimir "La calificacion es: ", baja
	
FinAlgoritmo
