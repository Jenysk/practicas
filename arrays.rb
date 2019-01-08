array = [1, "Pedro", true, false, "Juan"]
array[1] = "Germán" # reemplazamos el elemento en la posición 1

# [1, "Germán", true, false, "Juan"]
array[4] = "Jenny"
array.each do |element|
  puts element
end
