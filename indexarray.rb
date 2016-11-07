def get_index(arr)
  arr_final = []

  arr.each do |number|

    index = arr.index(number)

      arr_1 = [number, index]

      arr_final.push(arr_1)
    
  end

  arr_final

end


p get_index([2, 10, 6, 34, 0, 3]) == [[2, 0], [10, 1], [6, 2], [34, 3], [0, 4], [3, 5]]