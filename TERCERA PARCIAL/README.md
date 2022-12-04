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
### 1.1 DESCRIPCIÓN DEL EJERCICIO: 
Se busca realizar una calculadora simple, con funciones adecuadas para realizar la operación de suma, resta, multiplicación y división.
### 1.2 CÓDIGO DEL EJERCICIO
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
