Algoritmo ejercicio_21_total_a_pagar_por_servicios
	
	// definir variables
	
	Definir agua,luz,gas Como Caracter;
	Definir c_agua,c_luz,c_gas,total Como Real;
	
	escribir " nombre del sericio 1 ";
	Leer agua; 
	escribir "consumo de recibo 1:";
	Leer c_agua;
	Escribir " nombre de servicio 2 ";
	Leer luz;
	Escribir " consumo de servicio 2 : "
	Leer c_luz;
	Escribir " nombre del servicio 3 ";
	Leer gas;
	Escribir " consumo del servicio 3 : ";
	Leer c_gas;
	
	total <- c_agua + c_luz + c_gas;
	
	Escribir " el total a pagar por los servicios es : $ ", total  " pesos "
	
	
FinAlgoritmo
