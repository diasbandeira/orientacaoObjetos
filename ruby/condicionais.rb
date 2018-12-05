a = 2
b = 5
if (a > b)
    puts "a eh maior q b"
else
    puts "b eh maior a"
end

a = 5
b = 2

unless (a > b)
    puts "b eh maior a"
else
    puts "a eh maior q b"
end

puts "Digite um numero (0,1 ou 2)"
numero = gets.to_i
case numero 
when 0
    puts 'numero 0 digitado'
when 1
    puts 'numero 1 digitado'
when 2
    puts "numero 2 digitado"
else
    puts "numero invalido"    
end