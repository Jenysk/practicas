 puts "Ingrese valor"
 valor = gets.chomp
 vocal = ["a","e","i","o","u"]
  if vocal.include?(valor)
    puts "El valor ingresado es una vocal"
  else
    puts "El valor ingresado es una consonante"
   end
