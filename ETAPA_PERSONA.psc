//Cree un algoritmo que identifique la etapa de una persona seg�n su
//edad:
//	? Primera Infancia (0-5 a�os)
//	? Infancia (6 - 11 a�os)
//	? Adolescencia (12 - 18 a�os)
//	? Juventud (14 - 26 a�os)
//	? Adultez (27- 59 a�os)
//	? Adulto mayor (60 a�os o mas)
Proceso ETAPA_PERSONAS
	Definir num_etapa_persona Como Entero;
	Mostrar "Ingrese  numero de etapa";
	leer num_etapa_persona;
	Si num_etapa_persona >= 0  && num_etapa_persona <= 5 Entonces
		mostrar"PRIMERA INFANCIA";
	SiNo
		Si num_etapa_persona > 5 && num_etapa_persona <= 11 Entonces
			Mostrar "INFANCIA";
		SiNo
			Si num_etapa_persona > 11 && num_etapa_persona <=18 Entonces
				Mostrar "ADOLESCENTE";
			SiNo
				Si num_etapa_persona > 18 &&  num_etapa_persona <= 26 Entonces
					Mostrar "JUVENTUD";
				SiNo
					Si num_etapa_persona > 26 && num_etapa_persona <= 59 Entonces
						Mostrar "ADULTEZ";
					SiNo
						Si num_etapa_persona >= 60 Entonces
							Mostrar "ADULTO MAYOR";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinProceso
