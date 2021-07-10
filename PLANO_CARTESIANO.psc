//Diseñar un algoritmo que pida ingresar la coordenada de un punto en el plano cartesiano, es
//	decir dos valores enteros x e y (distintos a cero). Posteriormente imprimir en pantalla en que
//cuadrante se ubica dicho punto. (1º Cuadrante si x > 0 Y y > 0, 2º Cuadrante: x < 0 Y y > 0,
//		etc.)
Proceso Plano_cartesiano
	Definir valor_x, valor_y Como Entero;
	Mostrar "Ingrese valor x :";
	leer valor_x;
	Mostrar "Ingrese valor Y :";
	leer valor_y;
	Si (valor_x > 0 && valor_y > 0 ) Entonces
		Mostrar" Se encuentra en el primer cuadrante";
	SiNo
		Si ( valor_x < 0 && valor_y > 0 ) Entonces
			Mostrar "Se encuentra en el segundo cuadrante";
		SiNo
			Si (valor_x < 0 && valor_y < 0 ) Entonces
				Mostrar "Se encuentra en el tercer cuadrante";
			SiNo
				Si (valor_x > 0 && valor_y < 0 ) Entonces
					Mostrar "Se encunetra en el cuarto cuadrante";
				SiNo
					Mostrar "Se encuentra sobre su eje";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
