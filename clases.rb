class Square
  attr_accessor :length

  def initialize (length)
    @length = length
    puts @length
  end

  cruby
mi_cuadrado = Square.new(5)
mi_cuadrado.area
mi_cuadrado.perimetro

mi_cuadradojsk = Square.new(10)
mi_cuadradojsk.area
mi_cuadradojsk.perimetro






 #Crea una clase llamada Square.

#Agrega un constructor a Square que reciba un argumento length y asígnalo a un atributo con el mismo nombre.

#Agrega métodos para leer y modificar el atributo length.

#Agrega un método llamado area que retorne el área del cuadrado.

#Agrega un método llamado perimeter que retorne el perímetro del cuadrado.

#Crea 2 instancias de Square, una con longitud de 5 y la otra con longitud de 10. Verifica que retornen el área y la longitud correcta.
