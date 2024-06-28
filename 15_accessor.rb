#   ----Variáveis de instancia - São precedidas de @, que só irá 
#   ----existir na instancia do objeto

#   *** Accessors servem como atalhos para declaração de atributos de uma classe ***
#   Seria como getters and setters do JAVA

class Pessoa
    #def initialize(nome = "teste")
    #    @nome = nome
    #end
#
    #def set_nome=(nome)
    #    @nome = nome
    #end
#
    #def get_nome
    #    @nome
    #end
    
    attr_accessor :nome
end

p1 = Pessoa.new 
p1.nome = "Matheus" # Setter
p1.nome = "João"
puts p1.nome # Getter

#### APROFUNDAR #####