class Persona
  attr_accessor :nombre, :altura, :peso, :color_favorito

  def initialize (nombre, altura, peso, color_favorito)
    @nombre = nombre
    @altura = altura
    @peso = peso
    @color_favorito = color_favorito
  end

  def imprimir_nombre
    @imprimir_nombre = nombre
    puts nombre
  end

  def imprimir_altura
    @imprimir_altura = altura
    puts altura
   end

   def imprimir_peso
     @imprimir_peso = peso
     puts peso
   end

   def imprimir_color_favorito
     @imprimir_color_favorito = color_favorito
     puts color_favorito
   end
end
mis_datos = Persona.new("jenny",1.65, 80, "morado")
mis_datos.imprimir_nombre
mis_datos.imprimir_altura
mis_datos.imprimir_peso
mis_datos.imprimir_color_favorito




#1. Crear una clase persona
#1.1. Entrada:
	 #Esta clase debe recibir para su creación un nombre
#1.2. Métodos:
	# * Debe existir un metodo que reciba la edad de la persona
	 #* Debe existir un método que imprima la edad de la persona
	# * Debe exisir un método que reciba la altura de la persona
	 #* Debe existir un método que imprima la altura de la persona
	# * Debe exisir un método que reciba el peso de la persona
	 #* Debe existir un método que imprima el peso de la persona
	 #* Debe exisir un método que reciba el color favorito de la persona
	 #* Debe existir un método que imprima el color favorito de la persona



#Contraer 
