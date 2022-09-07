Algoritmo becas
	definir edad,tBeca como entero
	definir prom como real
	Escribir "Ingresa tu edad"
	Leer edad
	Escribir "Ingresa tu promedio"
	Leer prom
	Si edad > 18 Entonces
		Si prom >= 9 Entonces
			tBeca = 2000
		SiNo
			Si prom >= 7.5 Entonces
				tBeca = 1000
			SiNo
				Si prom >= 6 Entonces
					tBeca = 500
				SiNo
					Escribir "Estudia mas para el proximo ciclo escolar"
				FinSi
			FinSi
		FinSi
	SiNo
		Si prom >= 9 Entonces
			tBeca = 3000
		SiNo
			Si prom >= 8 Entonces
				tBeca = 2000
			SiNo
				Si prom >= 6 Entonces
					tBeca = 1000
				SiNo
					Escribir "Estudia mas para el proximo ciclo escolar"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Tu beca es de $",tBeca," mensuales"
FinAlgoritmo
