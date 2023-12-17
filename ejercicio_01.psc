Algoritmo ejercicio_01
	Sum=0
	Escribir "Ingrese su nombre"
	Leer Nom
	Para c<-1 Hasta 7 Con Paso 1 Hacer
		Escribir "Ingrese la calificacion nro ", c, " :"
		Leer calif
			Sum = sum + calif
		Finpara
		prom = sum /7
		Escribir "El promedio que obtuvo es de: ", prom
	
FinAlgoritmo
