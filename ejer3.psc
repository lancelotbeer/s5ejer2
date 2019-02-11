Funcion testALL ( max )
	escribir 2
	Para n<-3 Hasta max Con Paso 2 Hacer
		esPrimo <- isPrimo(n)
		Si esPrimo Entonces
			escribir n
		FinSi
	Fin Para	
Fin Funcion

Funcion esPrimo <- isPrimo ( n )
	esPrimo <- Verdadero // pienso que es primo hasta que encuentre con que dividirlo
	Si n MOD 2 == 0 entonces
		esPrimo <- Falso
	SiNo
		Para i<-3 hasta rc(n) con paso 2 Hacer // ya sabemos que es impar
			Si n MOD i = 0 entonces // si la division da exacta...
				esPrimo <- Falso  // ...ya no es primo
			FinSi
		FinPara
	FinSi
Fin Funcion



Algoritmo numerosPrimos
	
	Escribir "ingresa numero"
	Leer n
		
	esPrimo <- isPrimo(n)
	Si esPrimo Entonces
		Escribir "es primo"
	SiNo
		Escribir "no es primo"
	FinSi
	
	//testALL( n )
	
FinAlgoritmo
