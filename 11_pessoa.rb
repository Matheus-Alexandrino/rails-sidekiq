#PARAMETROS

class Pessoa
    def  initialize(cont = 5)#construtor da classe
    cont.times do 
     puts "Inicializando..."
    end 
    end
    def falar(texto = "Olá, Pessoal!") #definindo o método
        texto
    end 
    def falar2(nome = "Pessoal!") #definindo o método
        "Olá, #{nome}!"
    end 
end 
puts "Escreva seu nome: "
nome = gets.chomp

p = Pessoa.new 
puts p.falar("Olá!")
puts p.falar2(nome)