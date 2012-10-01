require 'ap'

poblacion = { :estados_unidos => 100, :mexico => 20, :brazil => 200 }

puts poblacion.inject(0) {|memoria, elemento| memoria = memoria + elemento[1] }

total = 0
poblacion.each do |p|
  total += p[1]
end

ap total
