require 'ap'

traducciones = { :rojo => 'red', :azul => 'blue', :amarillo => 'yellow' }

ap traducciones[:rojo]
ap traducciones[:azul]
ap traducciones[:amarillo]

ap "==="
ap traducciones.keys

ap "==="
ap traducciones.values

ap "==="
traducciones.keys.each do |llave|
  ap traducciones[llave]
end
