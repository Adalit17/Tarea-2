Algoritmo numero_de_digitos
	
	Escribir "digito n"
	Leer n;
	
	c <- 0
	Mientras n <> 0 Hacer
		n <- trunc(n / 10);
		c <- c + 1
	Fin Mientras
	
	Escribir "el numero es " c, " digitos"
	
	
FinAlgoritmo
