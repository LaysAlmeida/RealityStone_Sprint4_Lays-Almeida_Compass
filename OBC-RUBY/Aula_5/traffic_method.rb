def signal(color = 'vermelho')
    puts "O sinal está #{color}"
   end
    
   signal 
    
   color = 'verde'
   signal(color)
   signal ('amarelo')

   # Parâmetros podem ser passados ou terem valores pré-definidos.