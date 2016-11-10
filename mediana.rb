def median(arr)

arr_order = arr.sort

medi = arr.length

(arr_order[(medi - 1) / 2] + arr_order[medi / 2]) / 2.0

	
end

p median([4, 5, 6]) == 5
p median([-3, 0, 3]) == 0
p median([2, 3, 4, 5]) == 3.5
p median([1, 8, 10]) == 8