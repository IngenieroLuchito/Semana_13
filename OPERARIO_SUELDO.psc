//De un operario se conoce su sueldo y los a�os de antig�edad. Se pide dise�ar un algoritmo
//que lea los datos de entrada e informe:
//	a) Si el sueldo es inferior a 900 y su antig�edad es igual o superior a 10 a�os, otorgarle un
//		aumento del 20 %, mostrar el sueldo a pagar.
	//	b) Si el sueldo esinferior a 900 pero su antig�edad es menor a 10 a�os, otorgarle un aumento
	//		de 5 %.
//c) Si el sueldo es mayor o igual a 900 mostrar el sueldo en pantalla sin cambios.
Proceso sistema_operario_sueldo
	Definir sueldo,antiguedad,sueldo_total Como Real;
	Mostrar "Ingrese sueldo del trabajador:";
	leer sueldo;
	Mostrar "Ingrese la antiguedad del empleado:";
	leer antiguedad;
	i= 0.20;
	Si (sueldo < 900 && antiguedad >= 10 ) Entonces
		Mostrar "Se le otorga el aumento del 20 % ";
		sueldo_total =( sueldo + sueldo*0.20);
		Mostrar "El sueldo total es:",sueldo_total;
	SiNo
		Si (sueldo < 900 && antiguedad < 10 ) Entonces
			Mostrar " Se le otorga el aumento del 5%";
			sueldo_total = (sueldo + sueldo* 0.05)
			Mostrar " El sueldo total es:",sueldo_total;
		SiNo
			Si sueldo >= 900 Entonces
				Mostrar " El sueldo sin cambios",sueldo;
			FinSi
		FinSi
		
		FinSi
FinProceso
