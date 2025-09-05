Algoritmo ejercicio_8_total_y_el_iva
	// definir variables
	definir producto Como Caracter;
	definir cantidad Como Entero;
	definir valor_unitario Como entero;
	definir sub_total,total Como Entero;
	definir IVA Como Real
	
	//2. asignar valores
	
	Escribir "ingrese el nombre del producto";
	Leer producto;
	Escribir "ingrese la cantidad";
	Leer cantidad;
	Escribir "ingrese el valor unitario $";
	Leer valor_unitario;
	
	//3.procesar datos
	sub_total<- cantidad*valor_unitario;
	IVA<- sub_total* 0.19
	total<- sub_total + IVA
	//4. imprimir resultados (mensaje)
	Escribir "usted compró ", producto;
	Escribir  "IVA " , IVA;
	Escribir  " total a pagar $ " , total
	Escribir " gracias por su compra "
FinAlgoritmo
