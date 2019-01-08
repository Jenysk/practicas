class Animal
  attr_accessor :nombre, :especie, :sonido, :desplazamiento,

  def initialize (nombre, especie, sonido, desplazamiento)
    @nombre = nombre
    @especie = especie
    @sonido = sonido
    @desplazamiento = desplazamiento
  end


  def asignar_nombre(nuevo_nombre)
    @nombre = nuevo_nombre
  end

  def imprimir_nombre
   puts nombre
 end

  def asignar_especie(nuevo_especie)
    @especie = nuevo_especie
  end

    def imprimir_especie
    puts especie
  end


  def asignar_sonido(nuevo_sonido)
    @sonido = nuevo_sonido
  end
  def imprimir_sonido
    puts sonido
  end


  def asignar_desplazamiento(nuevo_desplazamiento)
    @desplazamiento = nuevo_desplazamiento
  end

  def imprimir_desplazamiento
    puts desplazamiento
   end
 end
 mi_animal =  Animal.new
 mi_animal.asignar_nombre("Delfin")
 mi_animal.imprimir_nombre
 mi_animal.asignar_especie("Acuatico")
 mi_animal.imprimir_especie
 mi_animal.asignar_sonido("Chillido")
 mi_animal.imprimir_sonido
 mi_animal.asignar_desplazamiento("Nadar")
 mi_animal.imprimir_desplazamiento
