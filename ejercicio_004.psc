Algoritmo ejercicio_004
	Definir x,contador Como Entero
	Definir tiempo,suma,promedio Como Real
	contador= 0
	suma= 0
	Para x<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa el tiempo", x
		Leer tiempo
		si tiempo > 16 Entonces
			contador = contador + 1
		FinSi
		suma= suma + tiempo
	Fin Para
	promedio= suma / 10
	Escribir "El promedio de tiempo es: ", promedio, " Minutos"
	Escribir "Tiempos mayores a 16 minutos ",contador
	si contador == 0 o contador== 1 o promedio <= 15 Entonces
		Escribir "El atleta es apto"
	SiNo
		Escribir "El atleta no es apto"
	FinSi
	
FinAlgoritmo
