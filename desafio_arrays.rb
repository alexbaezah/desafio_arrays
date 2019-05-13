puts '1) Dado el array:'
puts print arreglo = [1,2,3,9,1,4,5,2,3,6,6]
puts  arreglo[0]
puts  arreglo[-1]
arreglo.each do |i|
puts '3. Imprimir, utilizando una iteración, todos los elementos.'
    puts "#{i}"
end 
puts '4. Imprimir, utilizando una iteración, todos los elementos junto con su índice'
arreglo.each_with_index do |i, index|
puts "#{index} ) #{i}"
end
puts '5. Imprimir todos los elementos que se encuentren en una posición (índice) par'
arreglo.each_with_index do |i, index|
    index.to_i
puts "#{index} ) #{i}" if index.even? 
end
