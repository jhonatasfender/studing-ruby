class Conta
	def transfere_para(destino,quantia)
		debita quantia

		destino.deposita quantia
	end
	
	
end