class Pessoa

end

pessoa = Pessoa.new
def pessoa.vai(lugar)
	puts "indo para " + lugar
end

pessoa.vai("casa")

def pessoa.vai(lugar)
	"indo para " + lugar
end

puts pessoa.vai("casa")

