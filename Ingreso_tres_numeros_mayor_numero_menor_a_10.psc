//Diseñar un algoritmo que se ingresan por teclado tres números, si todos los valores
//		ingresados son menores a 10, imprimir en pantalla la leyenda "Todos los números son
//		menores a diez". Caso contrario indicar el o los números mayores que diez.

Proceso ingreso_de_tres_numeros
	Definir numero_1,numero_2,numero_3,numero_mayor Como Entero
	Mostrar "Ingrese numero 1:";
	leer numero_1;
	Mostrar "Ingrese numero 2 :";
	leer numero_2;
	Mostrar "Ingrese numerom 3 :";
	leer numero_3;
	Si (numero_1 < 10 && numero_2< 10  && numero_3 < 10) Entonces
		Mostrar "Todos los numeros son menores de diez";
		SiNo
		Si ( numero_1 > 10 && numero_2 < 10 && numero_3 <10) Entonces
			numero_mayor = numero_1;
		SiNo
			Si (numero_2 > 10 && numero_1 < 10 && numero_3 < 10) Entonces
				numero_mayor = numero_2;
			SiNo
				Si (numero_3 > 10 && numero_1 < 10  && numero_2 < 10 ) Entonces
					numero_mayor = numero_3;
				FinSi
			FinSi
	
		FinSi
		Mostrar "El numero Mayor es::",numero_mayor;
	FinSi

	
FinProceso
