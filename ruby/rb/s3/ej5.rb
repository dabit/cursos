require 'ap'

traducciones = { :rojo => 'red', :azul => 'blue', :amarillo => 'yellow' }

colores = traducciones.select do |llave, valor|
  valor.size > 3
end

ap colores
