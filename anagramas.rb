words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def anagrams(arr)
arr_final = []
hash_word = arr.each_with_object(Hash.new []) do |word,hash|
  hash[word.chars.sort] += [word]
end

hash_word.each do |word, find|

  arr_final << find
 

  end
arr_final
end

#test
#test
p anagrams(words) == [["demo", "dome", "mode"], ["none", "neon"], ["tied", "diet", "edit", "tide"], ["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]
