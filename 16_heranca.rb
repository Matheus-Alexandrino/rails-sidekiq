#Herança utiliza este sinal <

class Pessoa

    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf 
    def falar(texto)
        texto
    end 
end 

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end

p1 = Pessoa.new
p1.nome = "Matheus"
p1.email = "matwsalmeida@gmail.com"

puts p1.nome = "Matheus"
puts p1.email = "matwsalmeida@gmail.com"

p2 = PessoaFisica.new
#setter
p2.nome = "João"
p2.email = "joao@hotmail.com"
p2.cpf = "4898174732"

#getter
puts p2.nome
puts p2.email
puts p2.cpf

