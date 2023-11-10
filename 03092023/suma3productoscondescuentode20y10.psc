//suma de 3 productos si la suma es mayor a 1000
//descuento de 20% si no del 10%
Algoritmo suma3productos
	Definir num1,num2,num3, descuento,subtotal,total como real
	Escribir "dame numero1:";
	Leer  num1;
	Escribir "dame numero2:";
	leer num2;
	Escribir "dame numero3:";
	Leer  num3;
	subtotal<-num1+num2+num3;
	si subtotal>=1000 Entonces
		descuento<-subtotal*.20;
		total<-subtotal-descuento;	
	SiNo
		descuento<-subtotal*.10;
		total<-subtotal-descuento;	
	FinSi
	Escribir "El total es:";
	Escribir total;	
FinAlgoritmo
