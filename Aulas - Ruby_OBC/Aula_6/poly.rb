#É possível sobrescrever os métodos do pai se não quiser usar os métodos do pai

class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
end


class Lapis < Instrumento
    def escrever
        puts 'Escrevendo a Lápis'
    end
end

class Caneta < Instrumento
    def escrever 
        puts 'Escrevendo à Caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Lápis:"
lapis.escrever

puts "Caneta:"
caneta.escrever

puts "Teclado:"
teclado.escrever

# A palavra reservada "super" permite que você sobrescreva um pouco do comportamento, mas memso assim chamar o método pai.