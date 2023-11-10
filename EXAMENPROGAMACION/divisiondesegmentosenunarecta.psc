Algoritmo divisiondesegmentosenunarecta
	Definir x,x1,x2,y0,y1,y2,r Como Real
	Escribir "Cuanto vale x1";
	Leer x1;
	Escribir "Cuanto vale y1";
	Leer y1
	Escribir "Cuanto vale x2";
	Leer x2;
	Escribir "Cuanto vale y2";
	Leer y2;
	Escribir "La razon es:";
	Leer r;
	x<-(x1+(r*x2))/(1+r);
	y0<-(y1+(r*y2))/(1+r);
	Escribir "Punto X es igual a:";
	Escribir x;
	Escribir "Punto Y es igual a:";
	Escribir y0;	
	
FinAlgoritmo
