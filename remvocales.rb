def replace_vowels(arr)

word = arr.join(",")
word_rem = word.gsub(/[aeiou]/, 'x') 
word_rem.split(",")  



end


p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]