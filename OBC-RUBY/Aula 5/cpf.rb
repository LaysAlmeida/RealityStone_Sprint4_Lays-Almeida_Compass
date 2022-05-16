require "cpf_cnpj"

    def val (cpf)
        if CPF.valid?(cpf)  
            return "O CPF que você informou é válido."
    
        else 
            return "O CPF informado é inválido."
    end
end

puts "Olá, verifique o seu CPF aqui!"
print "Informe o seu CPF: "
    cpf = gets.chomp.to_i

puts (val(cpf))
    