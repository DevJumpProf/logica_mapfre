<img  src='logo.png'  height='70px'>

# Programación (Fundamentos y Logica)
# Lección 6:

* Array (Arreglos)
* for (para)
* for of
* funciones

## Array (Arreglos)

Los arrays son objetos similares a una lista cuyo prototipo proporciona métodos para efectuar operaciones de recorrido y de mutación. Tanto la longitud como el tipo de los elementos de un array son variables.

```javascript
Algoritmo array_for

	Dimension frutas[3]
	frutas[1] = "Manzana"
	frutas[2] = "Platano"
	frutas[3] = "Sandía"

	Mostrar frutas[1]
	Mostrar frutas[2]
	Mostrar frutas[3]

FinAlgoritmo
```

En Javascript es dinámico por ende no necesitamos indicar la dimensión:

```javascript
let frutas = ["Manzana", "Platano", "Sandía"];
```

## for (para)
La instrucción Para (for) ejecuta una secuencia de instrucciones un número determinado de veces.

Ejemplo

codigo:

Algoritmo array_for

```javascript
Algoritmo array_for

	Dimension frutas[3]
	frutas[1] = "Manzana"
	frutas[2] = "Platano"
	frutas[3] = "Sandía"

	Mostrar frutas[1]
	Mostrar frutas[2]
	Mostrar frutas[3]

FinAlgoritmo
```

diagrama:

<img  src='./img/for.jpg' height='500px'>

## for of


codigo: 

```Javascript
Algoritmo for_of

	Dimension frutas[3]
	frutas[1] = "Manzana"
	frutas[2] = "Platano"
	frutas[3] = "Sandía"

	Para Cada elemento de frutas Hacer
		Mostrar elemento
	FinPara

FinAlgoritmo
```
Diagrama:

<img  src='./img/forof.jpg' height='500px'>

## Funciones
Las funciones son uno de los bloques de construcción fundamentales en JavaScript. Una función en JavaScript es similar a un procedimiento — un conjunto de instrucciones que realiza una tarea o calcula un valor, pero para que un procedimiento califique como función, debe tomar alguna entrada y devolver una salida donde hay alguna relación obvia entre la entrada y la salida. Para usar una función, debes definirla en algún lugar del ámbito desde el que deseas llamarla.

Función sin argumento o parámetros

```javascript
Funcion Saludar
	Mostrar "Hola Bienvenido!"
FinFuncion

Algoritmo ejemplo_func

	Saludar()

FinAlgoritmo
```

Con argumentos

```javascript
Funcion Saludar (nombreUsuario)
	Mostrar "Hola Bienvenido! " , nombreUsuario
FinFuncion

Algoritmo ejemplo_func

	Saludar("Juanito")

FinAlgoritmo
```

Con retorno

``` javascript
Funcion resultado = Sumar ( n1, n2 )
	resultado = n1 + n2
Fin Funcion

Algoritmo ejemplo_func

	Escribir "Ingrese número 1"
	leer numUno
     Escribir "Ingrese número 2"
	leer numDos

	Mostrar "Suma es: " , Sumar(numUno, numDos)

FinAlgoritmo
```

Felicitaciones Hemos Trabajado La Logica!

¿La llevamos a Javascript?

Te espero en el proximo Curso


