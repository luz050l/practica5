Algoritmo mayorde4numeros
	Definir num1,num2,num3,num4 como entero
	Escribir "Dame el numero 1";
	Leer num1;
	Escribir "Dame el numero 2";
	Leer num2;
	Escribir "Dame el numero 3";
	Leer num3;
	Escribir "Dame el numero 4";
	Leer num4;
	si num1 >= num2 Entonces
		Escribir "El numero mayor es";
		Escribir  num1;
	SiNo
		Escribir "El numero mayor es";
		Escribir num2;
		Si num3>= num2 Entonces
			Escribir "El numero mayor es";
			Escribir  num3;
			SiNo
				Escribir "El numero mayor es";
				Escribir num4;
				
		FinSi
	FinSi
	
	
FinAlgoritmo
