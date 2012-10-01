require 'ap'

traducciones = { :rojo => 'red', :azul => 'blue', :amarillo => 'yellow' }

colores =  traducciones.collect do |llave, valor|
  valor
end

ap colores
