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
