array = [1, 2, 3, 4]

puts "Executando .map multiplicando cada item por 2"
#.map não altera o conteudo do array original
new_array = array.map do |a|
    a*2
end
puts "\n Array Original"
puts "#{array}"

puts "\n Novo Array"
puts "#{new_array}"

puts "\n executando .map! multiplicando cada item por 2"
#.map! força que o conteúdo do array original seja alterado
array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts "#{new_array}"
puts ''