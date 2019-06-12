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
 puts '3.3) Obtener el promedio de los elementos del arreglo.'
 puts suma / a.count.to_f
puts '3.4) Se tiene un arreglo de productos'
puts print productos = ["producto 1 ", "producto 2 " , "producto 3 " , "producto 4 "]
productos.each do |i|
    puts "<div class= 'product'></div> #{i} </p></div> \n"
end
puts '5) Se tiene un arreglo de productos y precios:'
products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
html = ''
products.length.times do |i|
  puts "<div class='product'><p> #{products[i]} </p><p> Precio: #{prices[i]} </p></div>\n"
end

puts '6) Dado los arrays'

puts print a = [1,2,3,9,12,31, "domingo"]
puts print b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

puts '1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos
veces en el resultado).'

c = a + b
puts print c 
d = a.dup
b.each do |i|
 puts print  d.push(i) unless d.include?(i)
end

puts '2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en
el resultado).'

e = []
a.each do |i|
 puts print e.push(i) if b.include?(i)
end

puts '4. Intercalar los elementos:'

f = []
a.length.times do |i|
  g = [a[i], b[i]]
 puts print  f.push(g)
end