Algoritmo ejercicio_003
	Definir x Como Entero
	Definir puntos, a , b , suma Como Real
	suma = 0
	Para x<-1 Hasta 25 Con Paso 1 Hacer
		Escribir "Ingresa los puntos de dioxido de carbono"
		Leer puntos
		suma = suma+puntos
		si x == 1 Entonces
			a = puntos
			b = puntos
		SiNo
			si a >= puntos
				si b > puntos Entonces
					b = puntos
				FinSi
			SiNo
				a = puntos
				si b > puntos Entonces
					
				FinSi
			FinSi
		FinSi
	Fin Para
	si a == b Entonces
		Escribir "Los puntos de contaminacion son iguales"
	SiNo
		Escribir "Los puntos de mayor contaminacion es: ", a
		Escribir "Los puntos de menor contaminacion es: ",b
	FinSi
	Escribir "El promedio de puntos de contaminacion es: ", suma / 25
FinAlgoritmo
