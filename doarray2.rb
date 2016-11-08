def array_index(arr,num)
arr_final = []
arr_final2 = []
arr_final3 = []
  
  arr.each do |letter|
    letter2 = letter.split("")
    arr_final.push(letter2)
 
 end 

1.upto(num) { |x|

arr2 = x
 arr_final2.push(arr2)

}
  
arr_final.each do |letter2|

 arr3 = letter2 + [arr_final2]

 arr_final3.push(arr3)

end
arr_final3
end


p array_index(["c", "b", "a"], 2) == [["c", [1, 2]], ["b", [1, 2]], ["a", [1, 2]]]
p array_index(["a"], 3) == [["a", [1, 2, 3]]]
