puts 'Digite o número do mês em que você nasceu: '

month = gets.chomp.to_i
## ".." representa um intervalo
case month
when 1..3
    puts 'Você nasceu no começo do ano.'
when 9..12
    puts 'Você nasceu no final do ano.'
when 4..6
    puts 'Você nasceu na primeira metade do ano.'
when 7..8
    puts 'Você nasceu na segunda metade do ano.' 
else
    puts 'Não foi possível identificar.'
end  