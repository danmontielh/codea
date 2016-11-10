def mode(arr)

mo = arr.sort

if mo.select { |x| mo.count(x) > 1  } . uniq == []
	 arr
elsif mo.select { |x| mo.count(x) > 1  } . uniq == mo.select { |x| mo.count(x) > 1  } . uniq
 
  mo.select { |x| mo.count(x) > 1  } . uniq
end
end
 

p mode([1, 2, 2, 3]) == [2]
p mode([1, 2, 2, 3, 3, 4]) == [2, 3]
p mode([1, 2, 3]) == [1, 2, 3]
p mode([0, 1, 2, 3, 4, 0]) == [0]

