def es_primo?(numero)
	(2..(numero - 1)).each do |i|
		if numero % i == 0
			return false
		end
	end
	return true
end

def respuesta(numero)
	if es_primo?(numero)
		puts "El numero #{numero} es primo"
	else 
		puts "El numero #{numero} no es primo"
	end
end

puts 'Ingrese un número:'
numero = gets.chomp.to_i
respuesta(numero)