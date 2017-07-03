class Pessoa
	def nome
		@nome
	end
	def nome=(new_nome)
		@nome = new_nome
	end
end


pessoa = Pessoa.new
pessoa.nome=("Jose")
puts pessoa.nome