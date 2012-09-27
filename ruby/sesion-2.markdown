# Sesión 2

## Algunos operadores booleanos

Los operadores booleanos son todos aquellos cuyo resultado solo puede ser
true o false.

ej1.rb:

    puts (6 > 2)
    puts (3 < 1)
    puts (4 == 4)
    puts (7 != 7)

### Temas a explicar:

* El operador == y, por qué son dos?

## Estructuras de Control

Como en todos los demás lenguajes, en ruby existen ciertas palabras para
controlar el flujo de los programas.

ej2.rb:

    if (10 < 6)
      puts "La verdad"
    else
      puts "La mentira"
    end

    i = 0
    while i < 10
      puts i
      i += 1
    end

    for i in (0..10) do
      puts i
    end

    (0..10).each do |i|
      puts i
    end

    10.times do |i|
      case i
      when 1
        puts "uno"
      when 2
        puts "dos"
      when 3
        puts "tres"
      else
        puts "No lo se"
      end
    end

### Temas para explicar:

* Rangos
* Enumerables
* Azucar sintáctica

## Arreglos

Un arreglo es una colección de objetos. Para declarar un arreglo, simplemente
hay que declararlo entre corchetes `[`.

ej3.rb:

    numeros = [1, 2, 3, 4]
    puts numeros

    palabras = ['hola', 'mundo']
    puts palabras

    puts (1..10).to_a

    puts numeros[2]
    puts palabras[1]
    puts numeros[-1]

### Temas para explicar:

* Acceso a los elementos
* Acceso a los elementos con un negativo
* Acceso a los elementos con un rango

## Operaciones con arreglos

Hay varias operaciones que se pueden hacer con arreglos:

ej4.rb:

    numeros = [1, 2, 3, 4]
    numeros << 5
    puts numeros

    puts "==="
    numeros.push 6
    puts numeros

    puts "==="
    numeros.pop
    puts numeros

    puts "==="
    numeros = numeros + [10, 11, 12]
    puts numeros

    puts "==="
    numeros = numeros - [2, 4, 10]
    puts numeros

    puts "==="
    numeros = numeros * 2
    puts numeros

    puts "==="
    numeros = numeros / 2
    puts numeros

## Funciones

Una funcion es un pequeño pedazo de código que puede ser llamado varias veces.

ej5.rb

    def pintar_una_linea
      puts "========"
    end

    numeros = [1, 2, 3, 4]
    numeros << 5
    puts numeros

    pintar_una_linea

    numeros.push 6
    puts numeros

    pintar_una_linea

    numeros.pop
    puts numeros

    pintar_una_linea

    numeros = numeros + [10, 11, 12]
    puts numeros

    pintar_una_linea

    numeros = numeros - [2, 4, 10]
    puts numeros

    pintar_una_linea

    numeros = numeros * 2
    puts numeros

    pintar_una_linea

    numeros = numeros / 2
    puts numeros
