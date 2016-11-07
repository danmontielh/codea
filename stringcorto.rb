def shortest (arr)
  short = arr[1]
  short_list = []
  


  arr.each do |char|
    if char.length <= short.length
      short = char
       short_list.push(short)
    end
  

  end
  short_list

end



p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]  
