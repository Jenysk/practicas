# imprimir las tres primeras letras

letras = ['a', 'b', 'c', 'd', 'e']
contador = 0
limite = 5
while contador <= limite do
   if contador % 2 == 1
     puts letras[contador]
   end
  contador = contador + 1
end
