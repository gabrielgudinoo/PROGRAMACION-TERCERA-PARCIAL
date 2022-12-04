# UNIDAD III: TERCERA PARCIAL "PROGRAMACIÓN FUNCIONAL". 
## WALTER ALEXANDER.
### ESTUDIANTE: GUDIÑO MÉNDEZ GABRIEL ALEJANDRO.
#### 1. PRINCIPIOS DE PROGRAMACIÓN CON ERLANG Y ELIXIR.
En el comienzo de esta tercera parcial el maestro Walter nos dió a conocer un nuevo lenguaje de programación con un paradigma funcional, en donde se nos demostró los conceptos básicos y necesarios para empezar a programar en Erlang y en Elixir. Como bien sabemos, Erlan es un lenguaje de programación funcional de alto nive que se le puede nombrar también que está dentro del paradigma de programación declarativa, en el cual está diseñado para escribir aplicaciones concurrentes y distribuidas de funcionamiento interrumpido. De misma forma Elixir es un lenguaje de programación dinámico y funcional, diseñado para crear aplicaciones escalables y mantenibles. Los temas o procesos desarrollados que aprendimos fueron las siguientes:

  - Tipos de datos en Elixir.
  - Declaración de variables, asignaciones y como hacer una variable inmutable.
  - Estructura correcta de la función main o principal.
  - Átomos.
  - Tuplas, listas y mapas.
  - Manejo de las listas.
  - Muchas más funciones importantes e interesantes.
  
  Algunos fragmentos de códigos de los temas anteriores son los siguientes:
~~~
iex(1)> inicio = 10
10
iex(2)> final = 20
20
iex(3)> Enum.sum(inicio..final)
165
iex(4)> asignacion = Enum.sum(inicio..final)
165
iex(5)> asignacion
165
~~~

~~~
iex(13)> max(3,10)
  10
iex(14)> rem(3,10)
  3
iex(15)> min(10,2)
  2
iex(16)> minimo = min(10,2)
  2
iex(17)> minimo * 2
  4
~~~

~~~
iex(18)> is_float(3.1416)
  true
iex(19)> is_integer(3)
  true
iex(20)> is_integer(3.5)
  false
iex(21)> is_integer(:azul)
  false
iex(22)> is_atom(:azul)
  true
iex(23)> is_list([1,2,3])
  true
iex(24)> is_tuple({1,2,3})
  true
~~~

~~~
iex(25)> numero = 123_43_13_432512
  1234313432512
~~~

## EJERCICIOS DE CLASE CON ERLANG.
### EJERCICIO 1. Realizar una calculadora en Erlang.
#### 1.1 DESCRIPCIÓN DEL EJERCICIO: 
Se busca realizar una calculadora simple, con funciones adecuadas para realizar la operación de suma, resta, multiplicación y división.
#### 1.2 CÓDIGO DEL EJERCICIO
~~~
-module(calculadora).
-export([suma/2, resta/2, multiplicacion/2, division/2]).
suma(N1, N2)->
N1+N2.
resta(N1, N2)->
N1-N2.
multiplicacion(N1, N2)->
N1*N2.
division(N1, N2)->
N1+N2.
~~~

#### 1.3 IMPLEMENTACIÓN

~~~
calculadora:suma(2,2)
calculadora:resta(10,8)
calculadora:multiplicacion(2,2)
calculadora:division(8,2)
~~~

#### 1.4 SALIDA

![](https://i.imgur.com/qQVpHjp.png)

### EJERCICIO 2. Realizar una calculadora en Elixir que dada una lista de N núemros, sumarlos y al resultado elevarlo a la potencia cuadrada.
#### 2.1 DESCRIPCIÓN DEL EJERCICIO: 
Realizar la suma de los números ingresados, y posteriormente realizar la elevación a la potencia cuadrada del resultado.
#### 2.2 CÓDIGO DEL EJERCICIO
~~~
sum = 0
lista = [1,2,3,4,5]
lista = tl(lista)
IO.inspect(lista)
[num|lista] = lista

IO.inspect(num)
IO.inspect(lista)
sum = sum + num
IO.inspect(num)

[num|lista] = lista
IO.inspect(num)
IO.inspect(lista)
sum = sum + num
IO.inspect(sum)

[num|lista] = lista
IO.inspect(num)
IO.inspect(lista)
sum = sum + num
IO.inspect(sum)

[num|lista] = lista
IO.inspect(num)
IO.inspect(lista)
sum = sum + num
IO.inspect(sum)
~~~

#### 2.3 IMPLEMENTACIÓN

~~~
IO.puts("El resultado elevado a la potencia cuadrada de la suma de los numeros es: #{sum * sum}")
~~~

#### 2.4 SALIDA

![](https://i.imgur.com/Dabuhbf.png)

### EJERCICIO 3. Usando la sentencia "unless" en Elixir, calcular si es menor o mayor de edad.
#### 3.1 DESCRIPCIÓN DEL EJERCICIO: 
Ingrensando un valor, el programa deberá indicarnos mediante la sentencia "unless" si el valor ingresada que indica la edad corresponde a una persona mayor o menor de edad. 

#### 3.2 CÓDIGO DEL EJERCICIO
~~~
defmodule MayorDeEdad do
  def mayor1(edad) do
    unless edad >= 18 do
      "La edad ingresada, indica que es menor de edad"
    end
  end
end
~~~

#### 3.3 IMPLEMENTACIÓN

~~~
iex> c("main.ex")
iex> MayorDeEdad.mayor1(16)
iex> MayorDeEdad.mayor2(16)
iex(61)> MayorDeEdad.mayor1(18)
iex(62)> MayorDeEdad.mayor2(18)
~~~

#### 3.4 SALIDA

![](https://i.imgur.com/jRqagwt.png)

## TEMAS IMPORTANTES VISTOS EN CLASES:

### ATOMOS
Un átomo es un tipo de datos primitivo en el que el valor de la expresión se corresponde con su nombre. Lo siguiente son las características de un átomo:
  - Es una literal.
  - Constante con nombre.
  - Pueden inicir con una letra minúscula.
  - Puede llevar el caracter _ ó @.
  - Puede estar encerrada entre comillas simples (’) si inicia con una letra mayúscula o tienen otros caracteres alfanuméricos distintos a los mencionados

Ejemplos de un átomo en Elixir:

![](https://i.imgur.com/C4eemot.png)

### LISTAS
Estructura de datos con información heterogénea que se pueden definir de forma directa, ejemplo de una lista en Elixir:

![](https://i.imgur.com/99Anbav.png)

Por lo tanto, las listas son una estructura de datos que en Elixir permite agrupar de forma dinámica múltiples elementos. A diferencia de las tuplas, tienen una estructura diferente compuesta de cabeza y cola, lo cual nos puede dar juego en algunos casos, pero sin olvidarnos de sus consecuencias.

### TUPLAS

  - Permiten organizar los datos.
  - Se utiliza en casos donde es más fácil acceder al elemento por un identificador conocido que por un índice, el cual podría no conocerse.
  - Se pueden crear tuplas para integrar conjuntos de datos homogéneos de elementos individuales heterogéneos (registros).

Las tuplas son similares a las listas, pero son almacenadas de manera contigua en la memoria. Esto permite acceder a su longitud de forma rápida, pero hace su modificación costosa; debido a que la nueva tupla debe ser copiada de nuevo en la memoria. Las tuplas son definidas mediante el uso de llaves:
~~~
iex> {3.14, :pie, "Apple"}
{3.14, :pie, "Apple"}
~~~

Es común que utilicemos las tuplas como un mecanismo que retorna información adicional de funciones; la utilidad de esto será más evidente cuando aprendamos sobre coincidencia de patrones:
~~~
iex> File.read("path/to/existing/file")
{:ok, "... contents ..."}
iex> File.read("path/to/unknown/file")
{:error, :enoent}
~~~
