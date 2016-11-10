def min(arr)
order = arr.sort
comp = order[0]
arr_final = []


order.each  do |num|
if num <= comp
	large = num
arr_final << large
	end
end

arr_final.join.to_i
end

p min([-20, -10, 0, 10, 20]) == -20
p min([1, 2, 3, 4, 5]) == 1
p min([5, 4, 3, 2, 1]) == 1