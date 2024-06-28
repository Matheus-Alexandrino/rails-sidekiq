x = "Matheus"
y = 'MatheusS'

puts x 
puts x.class 
puts y
puts y.class

a = "Cursoa "
b = "Rails "

puts a + b
puts a << b # Pá(<<a Shovel) pega o B e joga pra dentro de A, não apenas concatenando, mas mudando o valor de A;
puts "========================="

x = "Curso"
puts x.object_id
x = x + " Rails Concatenação simples com '=' (Cria um object_id diferente, novo objeto)"
puts x 
puts x.object_id
puts "############"
q = "Curso de "
puts q.object_id
q << "Rails (Utiliza o mesmo espaço de memória, mesmo object_id)"
puts q.object_id

# Interpolação
#(Só funciona se for usada com aspas duplas)

h = "Matheus #{1+1} Alexandrino #{q}"
puts "========================="
puts h