Algoritmo super_adivina
	Definir nMaquina Como Real
	Escribir 'escribe un n�mero del 1 al 10'
	Leer nUser
	nMaquina <- 6
	Si nUser=nMaquina Entonces
		Escribir 'Adivinaste!'
	SiNo
		Si nUser>nMaquina Entonces
			Escribir 'Era m�s bajo!'
		SiNo
			Escribir "Era m�s alto!"
		FinSi
	FinSi
FinAlgoritmo
