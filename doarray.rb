def array_index(arr,num)
  arr_final = []
  arr.each do |letter|
    
    1.upto(num) do |x|
    
    times = x
    
    arr1 = [letter,times]
    
    arr_final.push(arr1)
    end
  arr1 = letter

end

  arr_final

end


p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]
