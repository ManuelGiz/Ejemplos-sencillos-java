Algoritmo El_entramado_del_Corte_Ingles
	Definir importe Como Real;
	Definir pregunta Como entero;
	
	Escribir "pónmelo sin descuento";
	Leer importe;
	
	Si importe>0 Entonces
		Escribir "introduzca 1 si hay descuento o 2 si no lo hay";
		leer pregunta;
	FinSi
	
	Si pregunta=1
		Escribir "ni descuento ni leches";
	SiNo
		SI importe<=50 Entonces
			escribir "El importe con descuento es ", (importe*0.95);
		SiNo
			Escribir "El importe con descuento es ", (importe*0.90);
		FinSi
		//CON DESCUENTO
		
	FinSi
	
FinAlgoritmo
