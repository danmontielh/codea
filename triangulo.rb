def triangle_type(l1,l2,l3)
count = 0
arr_tri = [l1,l2,l3]
  arr_tri.each do |l|
    if arr_tri[0] == l then count += 1
    end
  end

  if count == 3 then "Equilatero"
    elsif count == 2 then "Isósceles"
      else "Escaleno"
  end
end

p triangle_type(7, 7, 7) == "Equilatero"
p triangle_type(8, 8, 4) == "Isósceles"
p triangle_type(6, 4, 3) == "Escaleno"
p triangle_type(15, 7, 4) == "Escaleno"