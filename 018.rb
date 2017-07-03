class Pessoa
	def muda_nome(novo_nome)
		@nome = novo_nome
	end
	
	def diz_nome()
		"Meu nome é #{@nome}"
	end
end

p = Pessoa.new
p.muda_nome "João"
puts p.diz_nome

puts p.nome