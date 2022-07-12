Algoritmo super_adivina
	Definir nMaquina Como Real
	Escribir 'escribe un número del 1 al 10'
	Leer nUser
	nMaquina <- 6
	Si nUser=nMaquina Entonces
		Escribir 'Adivinaste!'
	SiNo
		Si nUser>nMaquina Entonces
			Escribir 'Era más bajo!'
		SiNo
			Escribir "Era más alto!"
		FinSi
	FinSi
FinAlgoritmo
