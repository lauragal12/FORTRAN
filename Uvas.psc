Algoritmo Uvas
	Definir kilos, tam Como Entero
	Definir tipo Como Caracter
	Definir tot, precio Como Real
	Escribir "Ingrese el precio inical por kilo"
	leer precio
	Escribir "Ingrese el tipo de uva (A o B)"
	leer tipo
	Escribir "Ingrese el tamaño de la uva (1 o 2)"
	leer tam
	Escribir "Ingrese los kilos de uvas"
	leer kilos
	
	si tipo = "A" Entonces
		si tam == 1 Entonces
			precio = precio + 0.20
		SiNo
			precio = precio + 0.30
		FinSi
	SiNo
		si tam = 1 Entonces
			precio = precio - 0.30
		SiNo
			precio = precio - 0.50
		FinSi
	FinSi
	tot = precio * kilos
	Escribir "La ganancia de ",kilos," kilos de uva es: $",tot
FinAlgoritmo