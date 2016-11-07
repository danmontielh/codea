def longest (arr)
  long = arr[-1]
  long_list = []
  


  arr.each do |char|
    if char.length >= long.length
      long = char
       long_list.push(long)
    end
  

  end
  long_list

end



p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"]
