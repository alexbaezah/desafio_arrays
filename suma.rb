productos = ['producto1', 'producto2', 'producto3']
array = [5000, 4000, 6000]
productos.each do |p|
    array.each do |a| 
        puts "#{p} y #{a}"
    end 
end 
productos = ['producto1', 'producto2', 'producto3']
array = [5000, 4000, 6000]
productos.length.times do |i|
    puts "#{productos[i]} y #{array[i]}"
end