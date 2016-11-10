fruit = {name: "pineapple"}
weight = {weight: "1 kg"}
taste = {taste: "good"}



def join_hash(h1,h2,h3)

  h1.each do |key,value|
    new_hash = {}
    new_hash[key] = value
      h2.each  do |key2,value2| 
        new_hash[key2] = value2
      end 
          h3.each  do |key3,value3| 
            new_hash[key3] = value3
          end  
  return new_hash
  end
end

p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 