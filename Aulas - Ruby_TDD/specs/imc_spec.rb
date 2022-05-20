require 'rspec'
require_relative '../src/imc'

describe ('Cálculo do IMC') do
    it('Deve calcular o peso e altura corretos')do
        peso = 60
        altura = 1.70
    expect(imc(peso, altura)).to eq 20.8
end
    it('Não deve calcular o IMC pra altura = 0')do
        peso = 60
        altura = 0
    expect(imc(peso,altura)).to include 'Não é possível calcular o IMC para altura = 0'
    
    end

end



#describe é um bloco de organização de código
#it descreve cada cenário de teste. tudo que estiver dentro do it vai ser o teste.
#imc_calc.round(1) vai retornar essa variavel com a primeira casa decimal
#o return acaba sendo redundante nessa situação