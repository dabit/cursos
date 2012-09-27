def suma(a, b, c)
  return a + b + c
end

puts suma(1, 2, 3)

puts "==="

def suma(a, b, c)
  a + b + c
end

puts suma(1, 2, 3)

puts "==="

def suma(a, b, c = 3)
  a + b + c
end

puts suma(1, 2)
puts suma(1, 2, 10)
