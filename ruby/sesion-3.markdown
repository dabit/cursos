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

## Select

## Sort

## Inject

