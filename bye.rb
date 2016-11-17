def bye(numbers)
list = []
  
numbers.map { |num|  num < 10 ? list << "Smaller" : list << num  } 

end 
#test
p bye([2, 4, 6, 10, 20, 40, 76]) == ["Smaller", "Smaller", "Smaller", 10, 20, 40, 76]
