chaves = Hash.new
puts " \n Para realizar sua transferência, informe a chave e o valor que deseja abaixo: "
3.times do
print "Escreva a chave: "
    chave = gets.chomp.to_s
print "Escreva o valor: "  
    valor = gets.chomp.to_i
    chaves[:"#{chave}"] = valor
end

puts "Hash: "
puts "#{chaves}"

chaves.each do |chave, valor|
    puts "Chave: #{chave} -> Valor: R$ #{valor} "
   end