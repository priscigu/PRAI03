Algoritmo salario_trabajador
	Definir preciohora,preciohextras,cantidad Como Entero
	Definir cantidadhoras,pago,pagohorasextras,salario Como Real
	Escribir 'Ingrese la cantidad de horas trabajadas'
	Leer cantidadhoras
	Si cantidahoras>=40  Entonces
		preciohora<-50
		pago<-cantidadhoras*preciohora
		Escribir 'Su total de pago es ',pago
		
	SiNo
		preciohextras<-15
		cantidad<-cantidahoras-40
		pago<- 40*preciohora
		pagohorasextras<-cantidad*preciohextras
		salario<-pagohoraextras+pago
		Escribir 'Su salario es ',salario
	Fin Si
FinAlgoritmo
