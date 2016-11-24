def total_between_age(arr,min_age,max_age)
count = 0
arr2 = []
min_age.upto(max_age) { |i| arr2 << i}
  arr.each do |num| 
    arr2.each do |num2|
      if num2 == num
          count += 1
    end
      end
  end  
count
end

p total_between_age([10, 20, 30, 40, 50, 60], 20, 40) == 3
p total_between_age([18, 19, 20, 23, 24, 27], 20, 27) == 4