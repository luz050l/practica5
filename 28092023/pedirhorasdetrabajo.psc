Algoritmo pedirhorasdetrabajo
	Definir sueldof,sueldo,horas Como Real
	Escribir "Cuanto es el sueldo:";
	Leer sueldo;
	Escribir "Cuantos horas trabaja:";
	Leer horas;
		si 40>=horas Entonces
			sueldof<-(sueldo*horas*(2));
			Escribir "sueldo de +40h es:";
			Escribir sueldof;
			Si 50>=horas Entonces
				sueldof<-(sueldo*(3)*horas);
				Escribir "sueldo de +50h es:";
				Escribir sueldof;
			SiNo
				sueldof<-(sueldo*horas);
			FinSi
		SiNo
			sueldof<-(sueldo*horas);
	FinSi
	
	
FinAlgoritmo
