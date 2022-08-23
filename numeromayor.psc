Algoritmo numeromayor
	Definir num1,num2,num3 Como Entero
	Escribir 'Ingrese tres numeros'
	Leer num1
	Leer num2
	Leer num3
	Si num1>num2 y num1>num3 Entonces
		Escribir 'El numero mayor es',num1
	SiNo
		Si num2>num3 y num2>num3 Entonces
			Escribir 'El numero mayor es',num2
		SiNo
			Si num3>num1 y num3>num2 Entonces
				Escribir 'El numero mayor es ',num3
			SiNo
				Escribir 'Los numeros ingresados son iguales'
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
