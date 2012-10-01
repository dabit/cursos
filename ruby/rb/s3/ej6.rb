require 'ap'

numeros = [50, 3, 52, 72, 23, 1]
ap numeros.sort

traducciones = { :rojo => 'red', :azul => 'blue', :amarillo => 'yellow' }
ap traducciones.sort

ap traducciones.sort {|a,b| a[1] <=> b[1]}
