def bye(numbers)

  numbers.map { |num| num < 10 ? "Smaller" : num  } 

end 
#test
p bye([2, 4, 6, 10, 20, 40, 76]) == ["Smaller", "Smaller", "Smaller", 10, 20, 40, 76]