Proceso sin_titulo
	// 5. Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.
	Escribir "Cuantos zapatos quiere comprar?"
	Leer zapatos
	precioTotal=zapatos*80
	descuento="0%"
	Si zapatos>=10 y zapatos<20 Entonces
		precioTotal=precioTotal*0.9
		descuento = "10%"
	FinSi
	Si zapatos>=20 y zapatos<30 Entonces
		precioTotal=precioTotal*0.8
		descuento = "20%"
	FinSi
	Si zapatos >=30 Entonces
		precioTotal=precioTotal*0.6
		descuento = "40%"
	FinSi
	Escribir "El descuento es de: ", descuento
	Escribir "El precio final es de: $",precioTotal
FinProceso
