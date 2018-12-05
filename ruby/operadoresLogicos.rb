vA = 1  
vB = 3

if (vA < 2) && (vB == 2)
    puts "as duas condicoes sao verdadeiras"
else
    puts 'uma ou mais condicoes nao sao verdadeiras'
end


if (vA < 2) || (vB == 2)
    puts 'uma ou mais condicoes sao verdadeiras'
else
    puts 'nenhuma das condicoes sao verdadeiras'
end


if !(vA < 2)
    puts 'Negacao atendida'
else
    puts 'Negacao nao atendida'
end