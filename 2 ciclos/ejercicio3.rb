# Mostrar todos los divisores del número 990 con:
# while, for, times.
puts 'Each'
(1..990).each do |i|
  puts i if (990 % i).zero?
end

puts 'For'
for i in 1..990
  puts i if (990 % i).zero?
end

puts 'Times'
990.times do |i|
  puts i + 1 if (990 % (i + 1)).zero?
end

puts 'While'
i = 1
while (990 % i) && (i < 991)
  puts i if (990 % i).zero?
  i += 1
end
