array1 = []
 
3.times do
    print "Escreva um número: "
        array1.push gets.chomp.to_i
end
    
    array = array1.map do |a|
                a ** 2
    end
    
    puts "Array:"
    puts "#{array1}"
    
    puts "\n Novo array elevando cada item ao quadrado"

    array1.map! do |a|
        a ** 2
    end
    
    puts "\n Novo array:"
    puts "#{array}"

