if (10 < 6)
  puts "La verdad"
else
  puts "La mentira"
end

i = 0
while i < 10
  puts i
  i += 1
end

for i in (0..10) do
  puts i
end

(0..10).each do |i|
  puts i
end

10.times do |i|
  case i
  when 1
    puts "uno"
  when 2
    puts "dos"
  when 3
    puts "tres"
  else
    puts "No lo se"
  end
end
