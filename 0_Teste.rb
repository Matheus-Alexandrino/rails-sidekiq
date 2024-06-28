#a = [1, "a", 3.6, 'teste']
#puts a
puts "Digite a sua idade: "

idade = gets.chomp.to_i
case idade
when 0 .. 2
    puts 'bebê'
when 3 .. 2
    puts "Criança"
when 13 .. 18
    puts "adolescente"
else
    puts "adulto"
end