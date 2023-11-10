Proceso calculoDeDistanciaEntreDosPuntos
	Definir x1,x2,y1,y2,d como reales;
	Escribir "Cuanto vale x1:";
	Leer x1;
	Escribir "Cuanto vale x2:";
	Leer y1;
	Escribir "Cuanto vale y1:";
	Leer x2;
	Escribir "Cuanto vale y2:";
	Leer y2;
	d<-(x1-x2)*(x1-x2)+(y1-y2)*(y1-y2);
	d<-rc((x1-x2)*(x1-x2)+(y1-y2)*(y1-y2));
	Escribir "Tu distancia es:";
	Escribir d;
FinProceso
