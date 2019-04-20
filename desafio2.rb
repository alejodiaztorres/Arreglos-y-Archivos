nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']

caracteres = nombres.select { |x| x.length > 5 } #Elementos que exceden 5 caracteres
print caracteres 
puts "\n"

minuscula = nombres.map { |x| x.downcase } #Nombres con minuscula
print minuscula
puts "\n"

nombresConP = nombres.select { |x| x if x[0] == 'P'} #Nombres que empiecen con P
print nombresConP 
puts "\n"

elementosConABC = nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'} # Elementos que empiecen con A, B, C
print elementosConABC
puts "\n"

cantidadLetras = nombres.map {|x| x.length} # Cantidad de letras que tiene cada nombre
print cantidadLetras
puts "\n"