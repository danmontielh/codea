def numbers(num)
  num.each do |item|
    p item + 1
  end
end

numbers([2, 5, 7, 1, 0]) #=> 3,6,8,2,1