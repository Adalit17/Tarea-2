Algoritmo numer_mayor_de_digitos_y_cuantas_veces_se_repite
	
	Escribir "ingrese el n numero"
	Leer n
	ns<-1
	Mdig<-0
	
	Mientras n>0 Hacer
		aux<-trunc(n) mod 10
		si aux>Mdig Entonces
			Mdig<- aux
			ns<-1
		SiNo
			Si aux=Mdig Entonces
				ns<-ns + 1
			FinSi
		FinSi
		n<-n/10
		
	FinMientras
	Escribir "el numero mayor es " Mdig " y se repite " ns
	
FinAlgoritmo
