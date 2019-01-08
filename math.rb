def find_next_square(sq)
  raiz = Math.sqrt(sq)
  if raiz.to_s.split(".").last != "0"
    return  "yucas"
  end
  n = raiz+1
  return n**2
end
puts find_next_square(625)
