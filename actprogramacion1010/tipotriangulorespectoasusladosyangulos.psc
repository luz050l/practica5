Algoritmo tipotriangulorespectoasusladosyangulos
	Definir lado1,lado2,lado3 Como Real
	Escribir "Dame lado 1:";
	Leer lado1;
	Escribir "Dame lado 2:";
	Leer lado2;
	Escribir "Dame lado 3:";
	Leer lado3;
	Si lado1=lado2 y lado1=lado3 Entonces
		Escribir "Triangulo equilatero";
	SiNo 
		Si lado1<>lado2 y lado1<>lado3 y lado2<>lado3 Entonces
			Escribir "Triangulo escaleno";
		SiNo
			Si lado1=lado2 o lado2=lado3 o lado2=lado3  Entonces
				Escribir "Triangulo isoceles";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
