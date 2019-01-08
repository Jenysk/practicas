datos= {}
# datos= { "name" => gets.chomp, "age" => gets.chomp, "haircolor" => gets.chomp, "height" => gets.chomp}

puts "Write your name"
datos["name"]= gets.chomp
puts "Write your age"
datos["age"]= gets.chomp
puts "Write your haircolor"
datos["haircolor"]= gets.chomp
puts "Write your height"
datos["height"]= gets.chomp
  datos.each do |llave, valor|
    puts "#{llave}: #{valor}"
  end
