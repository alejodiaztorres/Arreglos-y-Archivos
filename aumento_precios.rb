def augment(array)
    new_array = []
   array.each do |e|
       new_array.push(e * 5)
   end
   new_array
end
"\n"
   print augment([10,200,310])