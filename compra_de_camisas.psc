Algoritmo compra_de_camisas
	Definir total, numerocamisas,precio,descuento,totalmasdescuento Como Entero
	Escribir 'Ingrese la cantidad de camisas compradas'
	Leer numerocamisas
	Escribir '¿Cuanto es el precio de cada camisa?'
	Leer precio
	total= numerocamisas*precio
	Si numerocamisas>3 Entonces
		descuento = total*0.20
	SiNo
		descuento = total*0.10
	Fin Si
	Escribir 'El total que debe pagar es ',total
	Escribir 'El descuento es de ',descuento
	totalmasdescuento=total-descuento
	Escribir'El total que debe pagar mas el descuento es ',totalmasdescuento
FinAlgoritmo
