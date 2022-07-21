Algoritmo tablaMultiplicar
	// Realizar, tabla de multiplicar
	// Utilizar todo lo aprendido en pseudocodigo y pasarlo a phyton. para el grupo DATA y en JAVA el grupo mapfre
	Definir number,tabla Como Real
	Escribir 'Ingrese un numero del 1 al 10: '
	Leer number
	Si number<=10 Entonces
		Para i<-1 Hasta 10 Hacer
			tabla <- number*i
			Escribir number,'x',i,'=',tabla
		FinPara
	SiNo
		Escribir 'No se ingreso un numero valido'
	FinSi
FinAlgoritmo
