Algoritmo aprender_while
	
	Definir nAzar Como Real
	Definir intentos Como Real
	Definir nUser Como Real
	
	nAzar = Aleatorio(1,10)
	intentos = 3
	
	Escribir "Adivina numero del 1 al 10, tienes: ", intentos, " intentos"	
	
	Escribir "Escribir un numero"
	Leer nUser	
	
	Mientras nAzar <> nUser y intentos > 1 Hacer		
		Si nAzar > nUser Entonces
			Escribir "Muy bajo"
		SiNo
			Escribir "Muy alto"
		Fin Si		
		intentos = intentos - 1			
		Escribir "Te quedan ", intentos, " intentos"
		
		Leer nUser
	Fin Mientras
	
	
	Si nAzar = nUser Entonces
		Escribir "Adivinaste! el numero era ", nAzar
	SiNo
		Escribir "Perdiste! Se te acabaron los intentos! el numero era: ", nAzar
	Fin Si
FinAlgoritmo