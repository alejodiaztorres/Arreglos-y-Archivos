leyendoArchivo = open("ventas_base.db").read.chomp.split(",")

primerMitad = leyendoArchivo[0..5]
segundaMitad = leyendoArchivo[6..11]

print "Esta es la primer mitad #{primerMitad} " + "\n"
print "Esta es la segunda mitad #{segundaMitad} " + " \n"

suma = 0
primerMitad.each do |i|
    suma = suma + i.to_i
    print i,"-"
end
print "\n"
print suma
print "\n"


print suma


# suma = 0
# for i in primerMitad do
#     print i
    
#     #suma = suma + i
#     print suma
# end
# print "\n"
# primerMitad.map! { |x| x.to_i * 1.1 }

# print "Nuevo resultado #{primerMitad} " + "\n" 