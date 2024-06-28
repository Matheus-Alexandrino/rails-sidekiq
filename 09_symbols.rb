# Um símbolo é um TEXTO PRECEDIDO DE DOIS PONTOS ':'
# Identificadores e/ou Strings imutáveis
# Garante que seu uso não implicará na criação de novos objetos sempre que usados
puts :"Matheus".object_id
puts :"Matheus".object_id
puts :"Matheus".object_id
puts "Matheus".object_id
puts "Matheus".object_id
puts "Matheus".object_id

#[1] pry(main)> h = { :curso => "rails"} # Notação antiga se usa ':' antes da chave para dizer que é um símbolo(visto acima)
#=> {:curso=>"rails"}
#[2] pry(main)> h.class
#=> Hash
#[3] pry(main)> x = { curso: "Rails"} # Na nova notação, os dois pontos vão apenas após a chavea da hash(curso neste caso)
#=> {:curso=>"Rails"}
#[4] pry(main)> x.class
#=> Hash