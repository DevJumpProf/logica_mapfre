//## Ejercicio:
//Realizar un programa que llamado super_Adivina:
//	A) Pida un numero del 1 al 10;
//	B) Guardar ese numero en la variable: nUser
//	C) Crear la variable nMaquina y asignarle el valor numerico 6
//	utilizar la estructura si/entonces
//	D) Si nUser es igual al nMaquina
//		Mostrar "Adivinaste!!"
//	E) Si el nMaquina es mayor al nUser
//		Mostrar "Era más alto"
//	F) SiNo
//		Mostrar "Era más bajo"
//	G) De no adivinar ademas del mensaje "Era más alto" o "Era más bajo", 
//		Mostrar "El número era: " , nMaquina
//	Codigo: Crear, Guardar y enviar el archivo

Algoritmo super_Adivina
	
	Definir  nUser Como Real
	Definir  nMaquina Como Real
	
	Escribir "Escriba un numero del 1 al 10"
	leer nUser
	
	nMaquina = 6
	
	Si (nMaquina == nUser) Entonces
		Mostrar "Adivinaste!!"
	SiNo
		Si (nMaquina > nUser) Entonces
			Mostrar  "Era mas alto"
		SiNo
			Mostrar "Era mas bajo"
		FinSi
		Mostrar "El numero era: " nMaquina
	FinSi
	
FinAlgoritmo
