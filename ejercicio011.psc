Algoritmo ejercicio_011
	Definir x,n.horas.hora_extra Como Entero
	Definir salario Como Real
	Escribir "Escribe el numero de trabajadores"
	Leer n
	x=1
	Mientras x <= n Hacer
		Escribir "Escribe el numero de horas trabajadas"
		Leer horas
		si horas <= 40 Entonces
			
			salaraio = horas*20
		SiNo
			hora_extra = horas - 40
			salario = 40 * 20 + (hora_extra * 25)
			
		FinSi
		Escribir "El salario del trabajador ",x, "es: ". salario
		x = x +1
	Fin Mientras
	
FinAlgoritmo
