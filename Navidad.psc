Proceso Fecha_cualquiera
	Definir dia,mes, año Como Entero;
	Mostrar "Ingrese dia :";
	leer dia;
	Mostrar " Ingrese mes :";
	leer mes;
	Mostrar "Ingrese año :";
	leer año;
	
	Si (dia == 25  && mes == 12) Entonces
		Mostrar " La fecha ingresada corresponde a navidad";
	SiNo
		Mostrar "La fecha ingresa no corresponde a navidad";
	FinSi
	
FinProceso
