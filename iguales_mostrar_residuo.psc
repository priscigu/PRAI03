Algoritmo iguales_mostrar_residuo
	Definir num1,num2 Como Entero
	Escribir 'Ingrese dos numeros'
	Leer num1
	Leer num2
	Si num1>num2 Entonces
		Escribir 'El numero mayor es ',num1
	SiNo
		Si num2>num1 Entonces
			Escribir 'El numero mayor es ',num2
		SiNo
			Escribir 'Los numeros son iguales'
		Fin Si
	Fin Si
	Si num1==num2 Entonces
		Escribir 'El cociente es ',num1/num2
		Escribir 'El residuo es ',num1 mod num2
	Fin Si
FinAlgoritmo
