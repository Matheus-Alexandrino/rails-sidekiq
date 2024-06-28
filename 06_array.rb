v = [1,3,5,7,9]
v1 = Array.new
v1.push(4)
v1.push("Matheus")

v1.each do |elem|
    puts elem
end

v.each do |item| #item e/ou elemento do array
    puts item
end 

#Array Aninhado
puts "================="
v2 = [[11,12,13], [21,22,23],[32,33,34]]
v2.each do |vetorDois|
    puts vetorDois
end
