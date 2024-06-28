#IF
#print 'Digite uma idade:'
#idade =  gets.chomp.to_i
#if x > 2 
#    puts 'Chis é maior que 2'
#else
#    puts 'chis menor que dois'
#end

#UNLESS if com negação, ex: "Se x NÃO FOR > 2, faça..."


#unless x >= 2
#    puts 'x é menor que 2'
#else
#    puts 'x é maior ou igual a 2'
#end

#CASE
#case idade
#when 0..2
#    puts "bebê"
#when 3..12
#    puts "criança"
#when 13..18
#    puts "adolescente"
#else
#    puts "adulto"
#end
#
#sexo = 'M'
#
#if sexo == 'M'
#    puts 'Masculino'
#else
#    puts 'Feminino'
#end
puts "Digite seu sexo: "
sexo = gets.chomp
puts (sexo == 'M' ? 'Masculino' : 'Feminino')