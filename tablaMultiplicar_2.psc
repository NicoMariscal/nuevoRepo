Algoritmo tablaMultiplicar_2
	i es Entero
	seguir Es Caracter
	
	Mientras seguir <> 'n' Hacer
		escribir 'Introdusca un numero entero: '
		leer numero
		Escribir 'La tabla de multiplicar del ' , numero , ' es: '
		para i = 1 hasta 10 con paso 1 Hacer
			escribir numero, ' x ' , i , ' = ' , i * numero
		FinPara
			Escribir 'Desea ver otra tabla (s/n)? '
			leer seguir
	FinMientras
	
FinAlgoritmo
