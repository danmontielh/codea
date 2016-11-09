def join_arrays(arr1,arr2)
arr_final = []
  arr1.each do |ar1|
    list_ar1 = ar1
    arr_final << list_ar1
  end
    arr2.each do |ar2|
    list_ar2 = ar2
    arr_final << list_ar2
  end
 arr_final
end

p join_arrays([1, 2, 3], [4, 5, 6]) == [1, 2, 3, 4, 5, 6]
p join_arrays(['a', 'b', 'c'], ['d', 'e', 'f']) == ['a', 'b', 'c', 'd', 'e', 'f']