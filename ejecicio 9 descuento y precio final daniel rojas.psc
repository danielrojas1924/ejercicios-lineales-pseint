Algoritmo ejecicio_9_descuento_y_precio_final
	
	//definir variables
	definir nombre_el_procucto Como Caracter;
	definir precio_unitario Como Entero;
	definir cantidad Como Entero;
	definir descuento Como Real
	definir precio_final Como Entero;
	Escribir "ingrese el nombre del producto";
	leer producto;
	Escribir "ingrese la cantidad de productos a comprar"
	Leer cantidad;
	Escribir " precio unitario $"
	Leer precio_unitario
	compra = precio_unitario* cantidad;
	Escribir "el total a pagar es $:" ,compra;
	Escribir " el descuento de su compra es del 20% "
	descuento = compra*0.20;
	compra= compra - descuento;
	Escribir " el total final de su compra es $:", compra;
	Escribir " gracias por su compra"
	
	
	
	
	
	
	
FinAlgoritmo