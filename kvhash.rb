def_hash = { fruta: 35,
  cereales: 20,
  verduras: 15,
  autorizacion:  "Si",
  name: "Dan Montiel"
}

def values(arr)
arr_final = []
  arr.each do |id,value|
    arr_final << [id,value]
  
  end
arr_final
end

#Test
p values(def_hash) == [[:fruta, 35], [:cereales, 20], [:verduras, 15], [:autorizacion, "Si"], [:name, "Dan Montiel"]]