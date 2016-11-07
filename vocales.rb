def vowels(string)

let = string.downcase
chars = let.chars
vowels = ["a","e","i","o", "u"]
count = 0

chars.each do |char|
  vowels.each do |vowel|
    if char == vowel
      count += 1
      break
    end    
  end
end

  count
  
  
end


p vowels("hello") == 2
p vowels("Magic") == 2
p vowels("Apologize") == 5 
