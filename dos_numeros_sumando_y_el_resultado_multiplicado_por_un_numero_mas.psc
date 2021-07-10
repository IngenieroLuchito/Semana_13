//Diseñar un algoritmo que se ingresan tres números por teclado, si todos son iguales se
//		imprime la suma del primero con el segundo y a este resultado se lo multiplica por el tercero.
//		Caso contrario indicar el menor valor.
Proceso Ingreso_de_tres_numeros_
	Definir numero_1,numero_2,numero_3 ,resultado Como Entero;
	Mostrar "Ingrese primer numero:";
	leer numero_1;
	Mostrar "Ingrese segundo numero:";
	leer numero_2;
	Mostrar "Ingrese tercer numero:";
	leer numero_3;
	Si  numero_1 = numero_2 && numero_1 == numero_3 Entonces
		resultado = (numero_1 + numero_2)* numero_3;
	FinSi
	Mostrar "La suma de los primeros numeros y multiplicado por el tercer numero de dicha suma es:",(numero_1 + numero_2) * numero_3;
FinProceso

