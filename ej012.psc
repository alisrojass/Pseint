Algoritmo ejercicio_012
	Definir total,monto,i como numerico;
	Escribir "Ingrese el monto a  invertir: "
	Leer monto
	
	m=1
	Mientras m <= 12 Hacer
		pg=di*2/100
		ctd=pg*m
		m=m+1
		Escribir "Mes ", [m] , ":",pg;
	finmientras
Escribir "Cantidad de dinero despues de un año : ",total;
	
FinAlgoritmo
