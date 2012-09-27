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
