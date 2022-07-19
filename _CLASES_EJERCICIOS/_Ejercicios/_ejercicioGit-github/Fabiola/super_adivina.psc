Algoritmo super_adivina
	Definir  nUser Como Real
	Definir nMaquina como real
	
	
	Escribir " Ingrese un numero del 1 al 10"
	leer nUser
	
	nMaquina = 6
	
	si (nUser ==nMaquina) Entonces
		Mostrar "Adivinaste"
		Sino
			Si (nUser < nMaquina) entonces
				mostrar " era mas alto"
			sino 
				mostrar " era mas bajo"
			FinSi
			Mostrar "El numero era: " nMaquina
	
		
	FinSi
	

FinAlgoritmo
