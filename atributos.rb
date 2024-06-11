class Pessoa
  attr_accessor :nome, :idade
end

pessoa1 = Pessoa.new
pessoa1.nome = "Flavio"
pessoa1.idade = 23

puts pessoa1.nome
puts pessoa1.idade