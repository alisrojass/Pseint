Algoritmo ejercicio_propuesto
	Definir n,precio,total Como Real
	Escribir "Escribe el numero de llantas compradas"
	Leer n
	
	si n < 5 Entonces
		total= 800 * n
	SiNo
		total= 700 * n
	FinSi
	Escribir "El total a pagar es: ", total
	
FinAlgoritmo
