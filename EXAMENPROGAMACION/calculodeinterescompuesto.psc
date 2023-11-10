Algoritmo calculodeinterescompuesto
	Definir c1,i1,vf,t Como Real //interes a meses
	Escribir "Escribe la cantidad requerida";
	Leer c1;
	Escribir "Escribe el porcentaje";
	Leer i1;
	Escribir "Escribe la cantidad de meses";
	Leer t;
	vf<- (c1*(1+(i1/100))^t);
	Escribir "Tu cantidad final es:";
	Escribir vf;
	
FinAlgoritmo
