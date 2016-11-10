def max(arr)
order = arr.sort
comp = order[-1]
arr_final = []


order.each  do |num|
if num >= comp
	large = num
arr_final << large
	end
end

arr_final.join.to_i
end

p max([-20, -10, 0, 10, 20]) == 20
p max([1, 2, 3, 4, 5]) == 5
p max([5, 4, 3, 2, 1]) == 5
 
 
