Proceso eleccionph
	Definir n,i,j,numeros Como Real; // datos de entrada y salida
	Definir aux,ph Como Real;
	Dimension numeros[14];
	n <- 5;
		Escribir "---------- Identificador de pH ----------";
		Escribir "------- Ingenieria en Biotecnologia -------";
		Escribir "                                            ";
	Para i<-1 Hasta n Hacer // Solicita los valores a ingresar
		Escribir 'Ingrese el valor del pH de su disolucion ',i,':';
		Leer numeros[i];
	FinPara
	Para i<-2 Hasta n Hacer // Metodo de ordenamiento en Burbuja
		Para j<-1 Hasta n-i+1 Hacer
			Si numeros[j] > numeros[j+1] Entonces
				aux <- numeros[j];
				numeros[j] <- numeros[j+1];
				numeros[j+1]<-aux; 
			FinSi
		FinPara
	FinPara
	Escribir '';
	Escribir 'Su pH fue ordenado: ';
	Para i<-1 Hasta n Hacer // proceso Algoritmo de ordenacion por seleccion
		Escribir '[',i,']: ',numeros[i];
		ph <- numeros[i];
		Si ph<7 Entonces
			Escribir numeros[i],'  Es acido';
		SiNo
			Si ph=7 Entonces
				Escribir numeros[i],'  Es neutro';
			FinSi
			Si ph>7 Y ph<=14 Entonces
				Escribir numeros[i],'  Es alcalino';
			FinSi
		FinSi
	FinPara
	Escribir "                                              ";
	Escribir "-Ten en cuenta que, el pH se mide en una escala de 1 hasta 14";
FinProceso
