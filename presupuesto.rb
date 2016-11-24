def total_shopping_budget (arr,buy_min,buy_max)
count = 0 
arrfloat = []
a = (buy_min..buy_max).step(0.01) {|numfloat| arrfloat << numfloat}
  arr.each do |int|
    arrfloat.each do |floats|
      if floats == int then count += 1
      end
  end 
end  
count
end
#Pruebas
p total_shopping_budget([10.50, 20.20, 30.10, 40.56, 50.13, 60.45], 20, 30) == 1
p total_shopping_budget([18.30, 19.12, 20.21, 23.56, 24.78, 27.32], 20, 27) == 3