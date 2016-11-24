def prism_type(l1,l2,l3)
arr = [l1,l2,l3]
count = 0
  arr.each do |num|
    if arr[0] == num then count += 1
    end
  end
  
  if count == 3 then "cubo"
    elsif count == 2 then "prisma rectangular"
      else  "cuboide"
  end
end

p prism_type(5, 5, 5) == "cubo"
p prism_type(5, 5, 4) == "prisma rectangular"
p prism_type(5, 4, 3) == "cuboide"
p prism_type(10, 8, 2) == "cuboide"