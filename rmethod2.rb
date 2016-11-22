def validate(arr)
[1, 3, 5].respond_to?(:to_sym) == arr ? true : false
  
end

#test
p validate([1, 3, 5]) == false 