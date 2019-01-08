fib = [1 , 1]
contador = 0
print "Ingresa un limite :  "
limite = gets.chomp.to_i
 while  contador <= limite do
   tamano = fib.count
    a = tamano - 2
    b = tamano - 1
   respuesta = fib[a] + fib [b]
    fib.push (respuesta)
   if (respuesta % 2) == 1
     puts  respuesta
   end
   contador = contador + 1
 end
