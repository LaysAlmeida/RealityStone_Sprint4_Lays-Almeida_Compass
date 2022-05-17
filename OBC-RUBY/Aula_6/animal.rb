# class ClasseFilha < ClassePai -> Herda características de outra classe.
#end 

class Animal 
    def pular
      puts 'Toing! tóim! bóim! póim!'
    end
    
    def dormir
      puts 'ZzZzzz!'
    end
   end
    #A classe(filha) Cachorro derivou elementos da Classe(pai) Animal
   class Cachorro < Animal
    def latir
      puts 'Au Au'
    end
   end
    
   cachorro = Cachorro.new
   cachorro.pular
   cachorro.dormir
   cachorro.latir