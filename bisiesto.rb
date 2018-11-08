
def es_bisiesto?(anio)
	if anio % 4 == 0 && (anio % 100 != 0 || anio % 400 == 0)
		puts 'Es bisiesto'
	else
		puts 'No es bisiesto'
	end
end

puts 'Introduce un año'
anio = gets.chomp.to_i
es_bisiesto?(anio)