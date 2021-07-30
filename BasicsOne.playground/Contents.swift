import UIKit

// Variables básicas.

// Una variable se utiliza cuando queremos que su valor pueda modificarse en cualquier momento en el futuro.

// En Swift podemos declarar variables de dos formas:

// Dejando que el compilador infiera el tipo de dato.
var cadena = "Mensaje de texto"
var numeros = 123456
var decimales = 12345.6789
var letra = "C"
var decision = true

// Nosotros establecemos el tipo de dato.
var tipo_cadena: String = "Mensaje de texto"
var tipo_numero: Int = 123456
var tipo_decimal: Float = 12345.6789
var tipo_letra: Character = "C"
var tipo_decision: Bool = true

// Hay dos tipos de valores decimales, la diferencia es que Float tiene menor precision que Double.
var precision_sencilla: Float = 12345.6789
var precision_doble: Double = 12345.6789

// Constantes

// Las constantes son aquellos valores que no pueden modificarse, sn valores fijos que no cambian a través del tiempo.

let const_cadena = "Mensaje de texto"
let const_numeros = 123456
let const_decimales = 12345.6789
let const_letra = "C"
let const_decision = true

// Tuples

// Los tuples son un tipo de variable especial, pueden almacenar diferentes tipos de variables en un solo grupo.

var tupleEjemplo = (500, "Error de Servidor")

// Puedes obtener el valor de la siguiente manera:
var errorNumero = tupleEjemplo.0

// y también modificarlo de la misma manera
tupleEjemplo.0 = 200

// Por otro lado el tuple puede definir un nombre para los valores.
var tupleNombre = (code: 500, message: "Error de servidor")

//Para acceder a él o modificarlo solo necesitas acceder al nombre.
var nombreError = tupleNombre.code

// También hay otro tipo de datos más complejos, se les llama colecciones, estos son los mas básicos.

// Arreglos
var listaNumeros = [1, 2, 3, 4, 5, 6, 7, 8, 9]

// Podemos agregar más valores al arreglo.
listaNumeros.append(10)
// Podemos quitar elementos al arreglo, utilizando el indicador de posición del valor.
listaNumeros.remove(at: 2)
// También podemos dejar vacío el arreglo.
listaNumeros.removeAll()
// Obtener un elemento y guardarlo en otra variable.
var un_elemento = listaNumeros[0]

// Diccionario

// Un diccionario es muy parecido al arreglo pero este no usa un indice para localizar los valores almacenados en él, si no que usa una llave, que puede ser entero o cadena.

var diccionario = ["llave1": "Secreto1", "llave2": "Secreto2", "llave3": "Secreto 3"]

// Para acceder o modificar los valores de un diccionario vasta con acceder a la llave.

var valorDiccionario = diccionario["llave1"]

diccionario["llave1"] = "Secreto Nuevo"

// Set

// Este tipo de colección a diferencia del arreglo, los valores no tienen orden y son únicos.

var valoresUnicos: Set = [1, 2, 3, 4, 5, 6]

// Para acceder añadir un nuevo valor al Set.
valoresUnicos.insert(7)

// Para eliminar un valor del Set utiliza:
valoresUnicos.remove(1)

/* EJERCICIOS

 1. Prueba modificar y crear distintas variables.
 2. Intenta modificar las variables existentes.
 3. Crea tuples con nombre en sus miembros.
 4. Modifica los valores de los tuples.
 5. Crea colecciones de diferentes tipos de datos.
 6. Explica brevemente que diferencia hay entre las colecciones.
 7. Investiga qué tipos de operaciones se pueden hacer con los Set.
 8. Crea un ejemplo en código de las operaciones de los Set y explica cada operación.
 
*/
