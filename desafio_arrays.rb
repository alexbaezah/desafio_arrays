puts ' 1) Dado el array:'
puts print arreglo = [1,2,3,9,1,4,5,2,3,6,6]
puts ' 1.1) '
puts  arreglo[0]
puts ' 1.2) '
puts  arreglo[-1]
puts ' 1.3) Imprimir, utilizando una iteración, todos los elementos.'
arreglo.each do |i|
    puts "#{i}"
end 
puts ' 1.4) Imprimir, utilizando una iteración, todos los elementos junto con su índice'
arreglo.each_with_index do |i, index|
puts "#{index} ) #{i}"
end
puts '1.5) Imprimir todos los elementos que se encuentren en una posición (índice) par'
arreglo.each_with_index do |i, index|
    index.to_i
puts "#{index} ) #{i}" if index.even? 
end
puts '2.1) Eliminar el último elemento'
puts print a = [1,2,3,9,1,4,5,2,3,6,6]
puts print a.pop
puts print a
puts '2.2) Eliminar el primer elemento.'
puts print a.shift
puts print a
puts '2.3)  Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de
elementos entonces remover el que se encuentre en la mitad izquierda.'
a.each_with_index do |i, index|
    puts "#{index}  #{i}"
end
a.delete(4)
puts print a
puts '2.4) Borrar el último elemento mientras ese número sea distinto a 1.'
puts print a if a.pop != 1
puts '2.5) Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los
elementos en un arreglo.'
 puts '3) dado el array'
 puts print a = [1,2,3,9,1,4,5,2,3,6,6]
 puts ' 3.1) Eliminar todos los números pares del arreglo.'
 a.each do |i|
    puts print "#{i}" if i % 2 == 1
        end
        
puts '3.2) Obtener la suma de todos los elementos del arreglo utilizando .each'
puts print a
suma = 0
a.each do |num|
    suma += num.to_i
end
    puts suma




 