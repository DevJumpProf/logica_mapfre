Algoritmo ejercicio_Switch
	// Subir los archivos al repositorio
	// Enlazar dichos archivos (Foto del Ejercicio y diagrama de flujo)  como respuesta a la tarea
	// Marcar la Tarea Como Entregada.
	// 1
	// Crear un programa que pida un numero
	// y le recomiende a la persona un libro-pelicula o juego segun la opción indicada.
	// 2
	// crear un algoritmo peliculas...
	// de acuerdo al genero , le recomendamos una pelicula
	// sino tenemos match no tengo nada para recomendarte con ese genero o escribiste un genero inexistente
	Definir num Como Real
	Escribir 'Ingrese un numero'
	Escribir '1. Ciencia ficcion'
	Escribir '2. Superheroes'
	Escribir '3. Fantasia'
	Escribir '4. Drama'
	Leer num
	Segun num  Hacer
		1:
			Escribir 'Recomendacion: Interestelar. Genero: Ciencia ficcion'
		2:
			Escribir 'Recomendacion: La liga de la justicia. Genero: Superheroes'
		3:
			Escribir 'Recomendacion: El señor de los anillos. Genero: Fantasia'
		4:
			Escribir 'Recomendacion: Titanic. Genero: Drama'
		De Otro Modo:
			Escribir 'No tengo nada para recomendarte con ese genero o escribiste un genero inexistente'
			Leer num
	FinSegun
FinAlgoritmo
