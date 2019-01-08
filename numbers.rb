 print "Ingresa un numero:"
 num = gets.chomp.to_i

 if num < 10
    puts "El numero es menor que 10"

 else
   if num > 10
   puts "El numero es mayor a diez"

  else
    num = 10

   puts "El numero es igual a diez"
   end
  end
