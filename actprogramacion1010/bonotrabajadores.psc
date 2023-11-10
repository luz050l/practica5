Algoritmo bonotrabajadores
	definir anti,ventas Como Entero
	definir sind Como Caracter
	definir salary,porcentaje,bono Como Real
	Escribir "dame la antiguedad:";
	Leer anti;
	Escribir "dame las ventas:";
	Leer ventas;
	Escribir "dame el sindicato:";
	Leer sind;
	Escribir "dame el salario:";
	Leer salary;
	si sind='A' o sind='B' o sind='C' Entonces
		escribir "bono del 13%";
		bono<-salary*.13;
	Finsi
	SiNo
		si anti>=5 y ventas>=30 y (sind='D' o sind='E' o sind='F') Entonces
			Escribir "bono del 25%";
			bono<-salary*.25;
		Finsi
	SiNo
		
		si anti>=5 y ventas >=30 Entonces
		Escribir "bono del 20%";
		bono<-salary*.20;
	SiNo
		si anti>=5 y ventas >=30 Entonces
			Escribir "bono del 20%";
			bono<-salary*.20;
			
		FinSi
	FinSi
	Escribir "el salary es:";
	Escribir salary;
	Escribir "el bono es:";
	Escribir bono;
	
FinAlgoritmo
