# GUDIÑO MENDEZ GABRIEL ALEJANDRO
Lista La lista es una estructura de datos finita. Que tiene un inicio y un fin.
= Es un paint, concordencia de valores. Que concuerde.
Casting será pregunta de examen.
:azul Eso es un atomo, y se representa con ":"
Anidad es el "/2" de: suma/2
La "N" mayuscula expresa una variable en Enrlang: suma(N1, N2)
Es de tipado dinámico, no tiene el tipo de dato.
Todo los retornos terminan con un punto, todo lo que está
al ultimo de mi función, es lo que retornará:
    suma(N1, N2) -> N1 + N2.
Todas las funciones aunque no tengan return, van a retornar algo
Se ejecuta en Shell de Erlang = REPL (Repcat Evaluate Print Loop).

Elixir
defmodule Calculadora do
    def suma(n1,n2),
    def resta(n1,n2)
    def multiplicacion(n1,n2)
    def division(n1,n2)

// CODIGO 04 11 2022

C:\Users\Angelita>iex
Interactive Elixir (1.14.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> h()

                                  IEx.Helpers

Welcome to Interactive Elixir. You are currently seeing the documentation for
the module `IEx.Helpers` which provides many helpers to make Elixir's shell
more joyful to work with.

This message was triggered by invoking the helper `h()`, usually referred to as
`h/0` (since it expects 0 arguments).

You can use the `h/1` function to invoke the documentation for any Elixir
module or function:

    iex> h(Enum)
    iex> h(Enum.map)
    iex> h(Enum.reverse/1)

You can also use the `i/1` function to introspect any value you have in the
shell:

    iex> i("hello")

There are many other helpers available, here are some examples:

  * `b/1`            - prints callbacks info and docs for a given module
  * `c/1`            - compiles a file
  * `c/2`            - compiles a file and writes bytecode to the given
    path
  * `cd/1`           - changes the current directory
  * `clear/0`        - clears the screen
  * `exports/1`      - shows all exports (functions + macros) in a module
  * `flush/0`        - flushes all messages sent to the shell
  * `h/0`            - prints this help message
  * `h/1`            - prints help for the given module, function or macro
  * `i/0`            - prints information about the last value
  * `i/1`            - prints information about the given term
  * `ls/0`           - lists the contents of the current directory
  * `ls/1`           - lists the contents of the specified directory
  * `open/1`         - opens the source for the given module or function in
    your editor
  * `pid/1`          - creates a PID from a string
  * `pid/3`          - creates a PID with the 3 integer arguments passed
  * `port/1`         - creates a port from a string
  * `port/2`         - creates a port with the 2 non-negative integers
    passed
  * `pwd/0`          - prints the current working directory
  * `r/1`            - recompiles the given module's source file
  * `recompile/0`    - recompiles the current project
  * `ref/1`          - creates a reference from a string
  * `ref/4`          - creates a reference with the 4 integer arguments
    passed
  * `runtime_info/0` - prints runtime info (versions, memory usage, stats)
  * `t/1`            - prints the types for the given module or function
  * `v/0`            - retrieves the last value from the history
  * `v/1`            - retrieves the nth value from the history

Help for all of those functions can be consulted directly from the command line
using the `h/1` helper itself. Try:

    iex> h(v/0)

To list all IEx helpers available, which is effectively all exports (functions
and macros) in the `IEx.Helpers` module:

    iex> exports(IEx.Helpers)

This module also includes helpers for debugging purposes, see `IEx.break!/4`
for more information.

To learn more about IEx as a whole, type `h(IEx)`.

iex(2)> h(Enum.map)

                            def map(enumerable, fun)

  @spec map(t(), (element() -> any())) :: list()

Returns a list where each element is the result of invoking `fun` on each
corresponding element of `enumerable`.

For maps, the function expects a key-value tuple.

## Examples

    iex> Enum.map([1, 2, 3], fn x -> x * 2 end)
    [2, 4, 6]

    iex> Enum.map([a: 1, b: 2], fn {k, v} -> {k, -v} end)
    [a: -1, b: -2]

iex(3)> Enum.sum(1..3)
6
iex(4)> Enum.sum(1..10)
55
iex(5)> inicio = 10
10
iex(6)> final = 20
20
iex(7)> Enum.sum(inicio..final)
165
iex(8)> res = Enum.sum(inicio..final)
165
iex(9)> res
165
iex(10)> i(res)
Term
  165
Data type
  Integer
Reference modules
  Integer
Implemented protocols
  IEx.Info, Inspect, List.Chars, String.Chars
iex(11)> i(Integer.pow)
** (UndefinedFunctionError) function Integer.pow/0 is undefined or private. Did you mean:

      * pow/2

    (elixir 1.14.1) Integer.pow()
    iex:11: (file)
iex(11)> i(Integer)
Term
  Integer
Data type
  Atom
Module bytecode
  c:/Program Files (x86)/Elixir/lib/elixir/ebin/Elixir.Integer.beam
Source
  /home/runner/work/elixir/elixir/lib/elixir/lib/integer.ex
Version
  [164445302453041361937416517057516147257]
Compile options
  [:no_spawn_compiler_process, :from_core, :no_core_prepare, :no_auto_import]
Description
  Use h(Integer) to access its documentation.
  Call Integer.module_info() to access metadata.
Raw representation
  :"Elixir.Integer"
Reference modules
  Module, Atom
Implemented protocols
  IEx.Info, Inspect, List.Chars, String.Chars
iex(12)> h(Integer)

                                    Integer

Functions for working with integers.

Some functions that work on integers are found in `Kernel`:

  * `Kernel.abs/1`
  * `Kernel.div/2`
  * `Kernel.max/2`
  * `Kernel.min/2`
  * `Kernel.rem/2`

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
iex(25)> numero = 123_43_13_432512
  1234313432512
iex(26)> numero * numero
  1523529649679555578630144
iex(27)> numero = numero * numero
  1523529649679555578630144
iex(28)> pow(numero, numero)
  ** (CompileError) iex:28: undefined function pow/2 (there is no such import)
      (elixir 1.14.1) src/elixir.erl:364: :elixir.quoted_to_erl/3
      (elixir 1.14.1) src/elixir.erl:274: :elixir.eval_forms/3
      (elixir 1.14.1) lib/module/parallel_checker.ex:107: Module.ParallelChecker.verify/1
      (iex 1.14.1) lib/iex/evaluator.ex:329: IEx.Evaluator.eval_and_inspect/3
      (iex 1.14.1) lib/iex/evaluator.ex:303: IEx.Evaluator.eval_and_inspect_parsed/3
      (iex 1.14.1) lib/iex/evaluator.ex:292: IEx.Evaluator.parse_eval_inspect/3
      (iex 1.14.1) lib/iex/evaluator.ex:187: IEx.Evaluator.loop/1


    // AQUÍ ABRIMOS UN NUEVO .EX EN VS CODE

IO.puts("Hola mundo")

    // CONTUNUAMOS CON MAS EJEMPLOS

iex(28)> Integer.to_string(1_100)
  "1100"
iex(29)> num_string = Integer.to_string(1_100)
  "1100"
iex(30)> num_string
  "1100"
iex(31)> i([1,2,3,4])
  Term
    [1, 2, 3, 4]
  Data type
    List
  Reference modules
    List
  Implemented protocols
    Collectable, Enumerable, IEx.Info, Inspect, List.Chars, String.Chars
iex(32)> i('1,2,3,4')
  Term
    '1,2,3,4'
  Data type
    List
  Description
    This is a list of integers that is printed as a sequence of characters
    delimited by single quotes because all the integers in it represent printable
    ASCII characters. Conventionally, a list of Unicode code points is known as a
    charlist and a list of ASCII characters is a subset of it.
  Raw representation
    [49, 44, 50, 44, 51, 44, 52]
  Reference modules
    List
  Implemented protocols
    Collectable, Enumerable, IEx.Info, Inspect, List.Chars, String.Chars
iex(33)> i('Hola')
  Term
    'Hola'
  Data type
    List
  Description
    This is a list of integers that is printed as a sequence of characters
    delimited by single quotes because all the integers in it represent printable
    ASCII characters. Conventionally, a list of Unicode code points is known as a
    charlist and a list of ASCII characters is a subset of it.
  Raw representation
    [72, 111, 108, 97]
  Reference modules
    List
  Implemented protocols
    Collectable, Enumerable, IEx.Info, Inspect, List.Chars, String.Chars
iex(34)> i("Hola")
    Term
      "Hola"
    Data type
      BitString
    Byte size
      4
    Description
      This is a string: a UTF-8 encoded binary. Its printed surrounded by
      "double quotes" because all UTF-8 encoded code points in it are printable.
    Raw representation
      <<72, 111, 108, 97>>
    Reference modules
      String, :binary
    Implemented protocols
      Collectable, IEx.Info, Inspect, List.Chars, String.Chars
iex(35)> Float.ceil(3.1)
  4.0
iex(36)> Float.floor(3.1)
  3.0
iex(37)> Float.round(3.1)
  3.0
iex(38)> trunc(3.1)
  3
iex(39)> String.to_float "3.1416"
  3.1416
iex(40)> String.to_float "3.1416"
  3.1416
iex(41)> Float.parse("56,5xcl")
  {56.0, ",5xcl"}
iex(42)> Float.parse("56.5xcl")
  {56.5, "xcl"}
iex(43)> Float.parse("56.5xcl531")
  {56.5, "xcl531"}
iex(44)> Float.parse("56.5xcl531 23")
  {56.5, "xcl531 23"}
iex(45)> resultado = Float.parse("3.1416abc")
  {3.1416, "abc"}
iex(46)> resultado
  {3.1416, "abc"}
iex(47)> {resultado, txt} = Float.parse("3.1416abc")
  {3.1416, "abc"}
iex(48)> txt
  "abc"
iex(49)> resultado
  3.1416
iex(50)> {resultado, txt} = Float.parse("abc3.1416abc")
  ** (MatchError) no match of right hand side value: :error
      (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
      iex:50: (file)
iex(50)> :error = Float.parse("abc3.1416abc")
  :error
iex(51)> :error = Float.parse("3.1416abc")
  ** (MatchError) no match of right hand side value: {3.1416, "abc"}
      (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
      iex:51: (file)
      iex(53)> {resultado, _} = Float.parse("abc3.1416abcseperdera")
      ** (MatchError) no match of right hand side value: :error
          (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
          iex:53: (file)
iex(53)> {resultado, _} = Float.parse("3.1416abcseperdera")
      {3.1416, "abcseperdera"}
iex(54)> txt
  "abc"
iex(55)> 0b11111 // BINARIO
  31
iex(56)> 0b111111
  63
iex(57)> 0b111111+10
  73
iex(58)> 0b111111 + 0o1234567 // 0c OCTAL
  342454
iex(59)> 0b111111 + 0o1234567 + resultado
  342457.1416
iex(60)> 0xFFF // HEXADECIMAL
  4095

// INDICADORES CONMUTABLES

iex(61)> a = 10
10
iex(62)> b = 10
10
iex(63)> b = a
10
iex(64)> a
10
iex(65)> b
10
iex(66)> a = 5
5
iex(67)> a
5
iex(68)> b
10
iex(69)> "\a"
"\a"
iex(71)> IO.puts ("hola \"Juan\" \a")
hola "Juan"
:ok
iex(72)> "\a"
"\a"
iex(73)> hola = :hola
:hola
iex(74)> is_atom(hola)
true
iex(75)> is_float(hola)
false
iex(76)> hola = 1
1
iex(77)> is_atom(hola)
false
iex(78)> hola = hola
1
iex(79)> is_atom(hola)
false

iex(80)> [1,2,3,4]
[1, 2, 3, 4]

iex(81)> [1,2,3,"4"]
[1, 2, 3, "4"]

iex(82)> [1,2,3,4] ++ [5,6,7,8]
[1, 2, 3, 4, 5, 6, 7, 8]

iex(83)> [1,2,3,4] -- [5,6,7,8]
[1, 2, 3, 4]

iex(84)> [1,2,3,4] -- [3,4,7,8]
[1, 2]

#__________________________________________________________________________________________________________________

# CLASE 18 DE NOVIEMBRE

Un Array es una estructura de datos estáticas del mismo tipo. Array o vector.
Las Listas no tienen índices.
Una Lista no tienen datos de diferente tipo.
"struct" es la estructura para las listas desde un punto de vista muy interior.

Interactive Elixir (1.14.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> lista = [1,2,3,4]
[1, 2, 3, 4]
iex(2)> lista
[1, 2, 3, 4]
iex(3)> lista = [1,2,3,4,5]
[1, 2, 3, 4, 5]
iex(4)> [n|lista] = lista
[1, 2, 3, 4, 5]
iex(5)> n
1
iex(6)> [n|lista] = lista
[2, 3, 4, 5]
iex(7)> n
2
iex(8)> lista
[3, 4, 5]
iex(9)> [n|lista] = lista
[3, 4, 5]
iex(10)> n
3
iex(11)> n*2
6
iex(12)> 1+1==2
true
iex(13)> 1+1===2.0
false
iex(14)> lista
[4, 5]
iex(15)> lista = [1,2,3,4,5]
[1, 2, 3, 4, 5]
iex(16)> i lista
Term
  [1, 2, 3, 4, 5]
Data type
  List
Reference modules
  List
Implemented protocols
  Collectable, Enumerable, IEx.Info, Inspect, List.Chars, String.Chars
iex(17)> Enum.at(lista,3)
4
iex(18)> lista
[1, 2, 3, 4, 5]
iex(19)> Enum.suma(lista)
** (UndefinedFunctionError) function Enum.suma/1 is undefined or private. Did you mean:

      * sum/1

    (elixir 1.14.1) Enum.suma([1, 2, 3, 4, 5])
    iex:19: (file)
iex(19)> Enum.sum(lista)
15
iex(20)> [n|lista] = lista
[1, 2, 3, 4, 5]
iex(21)> n
1
iex(22)> suma = n
1
iex(23)> [n|lista] = lista
[2, 3, 4, 5]
iex(24)> suma = suma + n
3
iex(25)> [n|lista] = lista
[3, 4, 5]
iex(26)> suma = n
3
iex(27)> n
3
iex(28)> suma = suma + n
6
iex(29)> [n|lista] = lista
[4, 5]
iex(30)> suma = suma + n
10
iex(31)> [n|lista] = lista
[5]
iex(32)> suma = n
5
iex(33)> suma = suma + n
10
iex(34)> lista
[]
iex(35)> lista = [1,2,3,4,5]
[1, 2, 3, 4, 5]
iex(36)> [n|lista] = lista
[1, 2, 3, 4, 5]
iex(37)> suma = n
1
iex(38)> [n|lista] = lista
[2, 3, 4, 5]
iex(39)> suma = suma + n
3
iex(40)> [n|lista] = lista
[3, 4, 5]
iex(41)> suma = suma + n
6
iex(42)> [n|lista] = lista
[4, 5]
iex(43)> suma = suma + n
10
iex(44)> [n|lista] = lista
[5]
iex(45)> suma = suma + n
15
iex(46)> lista
[]
iex(47)> lista = [1,2,3,4,5,6,7,8,9,10]
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
iex(48)> 20 in lista
false
iex(49)> 10 in lista
true
iex(50)> lista = [1,2,3,4,5,6,7,8,9,10,"Gabo"]
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, "Gabo"]
iex(51)> "Gabo" in lista
true
iex(52)> "Gabo " in lista
false
iex(53)> lista = [1,2,3,4,5]
[1, 2, 3, 4, 5]
iex(54)> n = 10
10
iex(55)> n
10
iex(56)> n = 15
15
iex(57)> n
15
iex(58)> A = 10
** (MatchError) no match of right hand side value: 10
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:58: (file)
iex(58)> A = 11
** (MatchError) no match of right hand side value: 11
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:58: (file)
iex(58)> B = 10
** (MatchError) no match of right hand side value: 10
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:58: (file)
iex(58)> n^ = 20
** (SyntaxError) iex:58:4: syntax error before: '='
    |
 58 | n^ = 20
    |    ^
    (iex 1.14.1) lib/iex/evaluator.ex:292: IEx.Evaluator.parse_eval_inspect/3
    (iex 1.14.1) lib/iex/evaluator.ex:187: IEx.Evaluator.loop/1
    (iex 1.14.1) lib/iex/evaluator.ex:32: IEx.Evaluator.init/4
    (stdlib 4.0.1) proc_lib.erl:240: :proc_lib.init_p_do_apply/3
iex(58)> n
15
iex(59)> n^ = 20
** (SyntaxError) iex:59:4: syntax error before: '='
    |
 59 | n^ = 20
    |    ^
    (iex 1.14.1) lib/iex/evaluator.ex:292: IEx.Evaluator.parse_eval_inspect/3
    (iex 1.14.1) lib/iex/evaluator.ex:187: IEx.Evaluator.loop/1
    (iex 1.14.1) lib/iex/evaluator.ex:32: IEx.Evaluator.init/4
    (stdlib 4.0.1) proc_lib.erl:240: :proc_lib.init_p_do_apply/3
iex(59)> List.replace_at(lista,4,10)
[1, 2, 3, 4, 10]
iex(60)> lista
[1, 2, 3, 4, 5]
iex(61)> lista = List.replace_at(lista,4,10)
[1, 2, 3, 4, 10]
iex(62)> lista
[1, 2, 3, 4, 10]
iex(63)> lista = [1,2,3,4,5]
[1, 2, 3, 4, 5]
iex(64)> lista_dos = List.replace_at(lista,4,10)
[1, 2, 3, 4, 10]
iex(65)> lista_dos
[1, 2, 3, 4, 10]
iex(66)> lista
[1, 2, 3, 4, 5]
iex(67)>
