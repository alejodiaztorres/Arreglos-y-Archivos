array = [1, 9 ,2, 10, 3, 7, 4, 6]

puntoDos = array.map{|x| x.to_i} #Conviertiendolos a float

print puntoDos
print "\n"

puntoTres = array.select {|x| x>=5} #Seleccionando los que son mayores a 5
print puntoTres
puts "\n"

puntoCuatro =  array.inject(0){|sum,x| sum + x} #Sumando toda la lista
print puntoCuatro
puts "\n"

puntoCinco = array.count{|e| e<5} #Contando los elementos menores que cinco
print puntoCinco
puts "\n"