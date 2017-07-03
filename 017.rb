# Objeto.send :puts, "um texto qualquer"

puts send(:class)

module Kernel
	def print_line
		puts '-' * 20		
	end
end


print_line