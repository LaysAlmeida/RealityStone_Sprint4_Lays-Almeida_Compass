require 'rspec'
require_relative '../src/calculadora'
require 'pry'

describe ('Calculadora') do
    calculadora = Calculadora.new
    
    # Operações com adição
    it('Deve somar dois números inteiros positivos')do
        expect(calculadora.soma(4, 5)).to eq 9
    end
    it('Deve somar um número qualquer por 0')do
        expect(calculadora.soma(9, 0)). to eq 9
    end
    
    it('Deve somar um número qualquer com outro negativo')do
        expect(calculadora.soma(9, -10)).to eq -1
    end
    
    # Operações com subtração
    it('Deve subtrair dois números inteiros')do
        expect(calculadora.subt(8, 2)).to eq 6
    end

    it('Deve subtrair um número qualquer por 0')do
        expect(calculadora.subt(8, 0)).to eq 8
    end

    it('Deve subtrair um número qualquer por outro negativo')do
        expect(calculadora.subt(8, -1)).to eq 9
    end
   
    # Operações com divisão
    
    it('Deve dividir dois números inteiros')do
        expect(calculadora.divi(4, 2)).to eq 2
    end

    it('Deve dividir um número qualquer por 0')do
        expect(calculadora.divi(0, 8)).to eq 0
    end

    it('Deve dividir um número qualquer por outro negativo')do
        expect(calculadora.divi(16, -4)).to eq -4
    end

    it('Deve dividir dois números negativos')do
        expect(calculadora.divi(-16, -4)).to eq 4
    end
    
    # Operações com multiplicação
    
    it('Deve multiplicar dois números inteiros')do
        expect(calculadora.multi(10, 9)).to eq 90
    end
    
    it('Deve multiplicar um número qualquer por 0')do
        expect(calculadora.multi(10, 0)).to eq 0
    end
    
    it('Deve multiplicar um número qualquer por outro negativo')do
        expect(calculadora.multi(8, -4)).to eq -32
    end

    it('Deve multiplicar dois números negativos')do
    expect(calculadora.multi(-6, -4)).to eq 24
    end

    #Operações com potenciação

    it('Deve realizar a potenciação de um número inteiro com expoente positivo')do
        expect(calculadora.pot(2, 3)).to eq 8
    end

    it('Deve realizar a potenciação de um número qualquer com expoente 0')do
        expect(calculadora.pot(10, 0)).to eq 1
    end
    
    it('Deve realizar a potenciação de um número inteiro com expoente negativo')do
        expect(calculadora.pot(2, -2)).to eq 0.25
    end

    it('Deve realizar a potenciação de um número inteiro negativo com expoente negativo')do
        expect(calculadora.pot(-2, -3)).to eq -0.125
    end

end