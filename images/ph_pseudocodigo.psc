Algoritmo ph_pseudocodigo
    Dimension numeros(14);
    n<-5;
    Para i<-1 Hasta n Con Paso 1 Hacer //  Solicita los valores a ingresar
        Escribir "Ingrese el valor: ", i, ":"
        Leer numeros(i);
    FinPara
    Para i<-2 Hasta n Con Paso 1 Hacer // Metodo de ordenamiento en Burbuja
        Para j<-1 Hasta n-i+1 Con Paso 1 Hacer
            Si numeros(j)>numeros(j+1) Entonces
                aux<-numeros(j);
                numeros(j)<-numeros(j+1);
                numeros(j+1)<-aux;
            FinSi
        FinPara
    FinPara
    Escribir ""; // 
    Escribir "Números ordenados:";
    Escribir "";
    Para i<-1 Hasta n Con Paso 1 Hacer //Ordena en pantalla los valores ingresados de menor a mayor
        Escribir "[", i, "]: ", numeros(i);
		ph <- numeros(i)
		Si ph < 7 Entonces // Condicional para determinar si los valores ingresados son acidos, neutros o alcalinos
			Escribir numeros(i) " es acido";
		SiNo
			Si ph = 7 Entonces
				Escribir numeros(i) " es neutro";
			FinSi
			Si ph > 7 Entonces
				Escribir numeros(i) " es alcalino";
			Fin Si
		FinSi
    FinPara // Fin ordenamiento de menor a mayor de los valores ingresados
FinAlgoritmo
// Hecho by Cristhian Intriago