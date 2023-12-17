Algoritmo ejercicio_010
	tc=0
	tp=0
	Escribir "Ingrese su codigo de vendedor"
	Leer cod
	Mientras cod <> 0 Hacer
		Escribir "Ingrese su nombre: "
		Leer emp
		Escribir "Ingrese su sueldo bruto: "
		Leer sb
		Escribir "Ingrese el monto de su primera venta: "
		Leer ven1
		Escribir "Ingrese el monto de su segunda venta: "
		Leer ven2
		Escribir "Ingrese el monto de su tercera venta: "
		Leer ven3
		tc=sb+ven1*0.1+ven2*0.1+ven3*0.1
		tp=tp+tc
		Escribir "Señor/a ", emp, ", su salario es: ", tc
		Escribir "Ingrese su codigo por favor"
		Leer cod
	Fin Mientras
	Escribir "El total a abonar es: ",tp
	
FinAlgoritmo
