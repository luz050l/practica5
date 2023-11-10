//Si la suma de 3 productod es mayor a 100, daremos descuento del 10%
Algoritmo suma3productosdescuento
	Definir prod1,prod2,prod3,subtotal,descuento,total Como Real
	Escribir "Dame el precio del producto 1:";
	Leer prod1;
	Escribir "Dame el precio del producto 2:";
	Leer prod2;
	Escribir "Dame el precio del producto 3:";
	Leer prod3;
	subtotal<-prod1+prod2+prod3;
	si subtotal >=1000 Entonces
		descuento<-subtotal*.10;
		total<-subtotal-descuento;		
	FinSi
	Escribir "El total es:";
	Escribir total;	
FinAlgoritmo
