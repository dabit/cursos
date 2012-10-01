# Sesión 3

## Symbolos

Los symbolos o "syms", son objetos unicos en memoria que normalmente sirven
para representar un valor fijo.

ej1:

    proceso = :normal
    configuracion = :estandar

## Hashes

Los Hashes, son una colleción de objetos identificados por otro objeto "llave",
comunmente syms.

ej2:

    require 'ap'

    traducciones = { :rojo => 'red', :azul => 'blue', :amarillo => 'yellow' }

    puts traducciones[:rojo]
    puts traducciones[:azul]
    puts traducciones[:amarillo]

    puts "==="
    puts traducciones.keys

    puts "==="
    puts traducciones.values

    puts "==="
    traducciones.keys.each do |llave|
      puts traducciones[llave]
    end

## Enumerables

Los enumerables son colecciones que pueden ser recorridas elemento por elemento.
El ejemplo más común de un Enumerable es el Arreglo.

ej3:

    require 'ap'

    arreglo = [1, 2, 3, 4, 5]

    arreglo.each do |elemento|
      ap elemento
    end

    puts "==="

    traducciones = { :rojo => 'red', :azul => 'blue', :amarillo => 'yellow' }
    traducciones.each do |valor|
      ap valor
    end

    puts "==="
    traducciones.each do |llave, valor|
      ap llave
      ap valor
    end

## Collect
Collect nos permite crear arreglos o colecciones con los elementos de otro Enumerable.

ej4.rb:

    require 'ap'
    traducciones = { :rojo => 'red', :azul => 'blue', :amarillo => 'yellow' }

    colores =  traducciones.collect do |llave, valor|
      valor
    end

    ap colores

## Select
Select nos permite hacer una seleccion de los elementos de un Enumerable devolviendo
solo aquellos que cumplen con el criterio especificado.

ej5.rb:

    require 'ap'
    traducciones = { :rojo => 'red', :azul => 'blue', :amarillo => 'yellow' }

    colores = traducciones.select do |llave, valor|
      valor.size > 3
    end

    ap colores

## Sort
Sort ordena los elementos de acuerdo al criterio especificado:

    require 'ap'

    numeros = [50, 3, 52, 72, 23, 1]
    ap numeros.sort

    traducciones = { :rojo => 'red', :azul => 'blue', :amarillo => 'yellow' }
    ap traducciones.sort

    ap traducciones.sort {|a,b| a[1] <=> b[1]}

## Inject
Inject se utiliza para generar calculos acumulados con los elementos de un enumerable:

    require 'ap'

    poblacion = { :estados_unidos => 100, :mexico => 20, :brazil => 200 }

    puts poblacion.inject(0) {|memoria, elemento| memoria = memoria + elemento[1] }

    total = 0
    poblacion.each do |p|
      total += p[1]
    end

    ap total
