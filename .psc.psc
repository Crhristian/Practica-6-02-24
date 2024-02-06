Algoritmo Articulos_impuesto
	//Elaborar un algoritmo que permita capturar los siguientes articulos
	
	//Codigo 
	//Nombre
	//Precio
	//Stock
	//Fabricante
	
	//Total_i
	Escribir 'igrese el codigo del producto'
	Leer var_codigoInt
	Escribir 'ingrese el precio del producto'
	Leer var_nombreStr
	Escribir 'ingrese el precio del producto'
	Leer var_precioFlt
	Escribir 'ingrese el stock del producto'
	Leer var_StockInt
	Escribir 'ingrese el fabriante del producto'
	Leer var_fabricanteStr
	var_totalFlt=var_precioFlt = var_StockInt
	Escribir 'ingrese el valor del impuesto aplicado'
	Leer var_impuestoFlt//Impuesto a aplicar 
	var_impuesto 0 var_totalFlt *var_ImpuestosFlt
	Escribir '************************************'
	Escribir       'DETALLE DE LA OPERACION'
	Escribir '************************************'
	Escribir 'detalle de operacion'
	Escribir 'precio del producto.......................$',var_precioFlt
	Escribir 'stock....................................$',var_stockInt
	Escribir 'Total sin impuesto aplicado...................$',var_totalFlt
	Escribir 'impuesto aplicado..............................$',var_impuestoFlt
	Escribir 'valor del impuesto en pesos.......................$',var_impuestosFlt
FinAlgoritmo
