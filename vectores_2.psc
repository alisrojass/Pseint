Algoritmo vectores_2
	Definir x,numero_mayor,vector,posicion Como Entero
	Dimension vector[20]
	Para x<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		Leer vector(x)
	Fin Para
	
	Para x<-1 Hasta 20 Con Paso 1 Hacer
		si x == 1 Entonces
			numero_mayor= vector (x)
		SiNo
			si vector(x) > numero_mayor Entonces
				numero_mayor = vector (x)
				posicion = x
			FinSi
		FinSi
	Fin Para
	Escribir "El numero mayor es: ",numero_mayor
	Escribir "Se encuetra en la posicion: ", posicion
	
FinAlgoritmo
