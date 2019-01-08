def count_positives_sum_negatives(lst)
  elementos_positivos = 0
  suma_negativos = 0

  lst.each do |element|
    if element > 0
      elementos_positivos += 1
    else
     suma_negativos = (suma_negativos + element)
    end
  end

  [elementos_positivos,suma_negativos]
end
