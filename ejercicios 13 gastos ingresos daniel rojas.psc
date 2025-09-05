Algoritmo  ejercicio_13_gastos_ingresos
	
	// definir variables
	
	definir ingresos,gastos,ganancia_neta Como Real;
	definir resultado Como Caracter
	
	Escribir " ingrese el sueldo recibido $ : "
	leer ingresos;
	escribir " ingrese gastos para poder operar $ :"
	leer gastos;
	
	ganancia_neta <- ingresos - gastos;
	escribir " su ganancia neta es de $ : "  , ganancia_neta;
	
	
FinAlgoritmo
