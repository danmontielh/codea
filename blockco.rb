def numbers(list)

result = list.collect do |num|
   num * 1
  end
result 
end

#test
list = [35, 44, 78, 34, 56]
p numbers(list) == [35, 44, 78, 34, 56]