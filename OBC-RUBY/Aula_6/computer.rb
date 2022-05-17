class Computer
    def turn_on
      'Turn on the computer'
    end
    
    def shutdown
      'Shutdown the computer'
    end
   end

computer = Computer.new
#cria o objeto da classe computer
puts computer.shutdown
#chamou o método