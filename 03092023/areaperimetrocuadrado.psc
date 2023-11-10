//Area de figura si el lado es mayor a 5
// y si es menor calcular perimetro  (cuadrado)
//si es lado = 10 area = lado * lado
//si es lado = 3 perimetro = lado*4
Algoritmo areaperimetrocuadrado
	Definir area,perimetro,lado como entero
	Escribir "Escribe cm de la figura";
	Leer lado;
	si lado>=5 Entonces
		area<-lado*lado;
		Escribir "area es:";
		Escribir area;
	SiNo
		perimetro<-lado*4;
		Escribir "perimetro es:";
		Escribir perimetro;
	FinSi
FinAlgoritmo
