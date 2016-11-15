def age(num)
  num.is_a? Integer 
    "Woow... You are #{num} years old"
end

#test
p age(19) == "Woow... You are 19 years old"
p age(24) == "Woow... You are 24 years old"
p age(32) == "Woow... You are 32 years old"