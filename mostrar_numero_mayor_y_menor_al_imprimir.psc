// Escribir un programa en el cual : dada una lista de tres valores numericos distintos se calcule e informe su rango de variacion 
// (debe Mostrar  el mayor y el menor numero
Proceso mostrar_el_mayor_y_el_menor_numero
	Definir numero_1,numero_2,numero_3 Como Entero;
	Mostrar "Ingrese numero 1:";
	leer numero_1;
	Mostrar "Ingrese numero 2 :";
	leer numero_2;
	Mostrar "Ingrese numero 3 :";
	leer numero_3;
	Si numero_1 > numero_2 && numero_1 > numero_3 Entonces
		Mostrar "El numero mayor es:",numero_1;
	SiNo
		Si numero_2 > numero_1 && numero_2 > numero_3 Entonces
			Mostrar " El numero mayor es :", numero_2;
		SiNo
			Si numero_3 > numero_1 && numero_3 > numero_2 Entonces
				Mostrar "El numero mayor es :",numero_3;
			
			Finsi
		FinSi
	FinSi
	Si numero_1 < numero_2 && numero_1 < numero_3 Entonces
		Mostrar "El  numero menor es:",numero_1;
	Sino
		Si numero_2 < numero_1 && numero_2 < numero_3 Entonces
			Mostrar "El numero menor es :",numero_2;
		SiNo
			Si numero_3 < numero_1 && numero_3 < numero_2 Entonces
				Mostrar "El numero menor es:",numero_3;
			FinSi
		FinSi
	FinSi
	
	
FinProceso
