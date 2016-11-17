def language(speak)
arr = ["JavaScript", "CSS", "Python", "R", "C++", "Unity", "Ruby", "Ruby on Rails", "Java"]
  arr.each do |lan|
    if lan == speak
      return "I like #{speak}"
    end
  end
"I don't like to code"
end

#test
p language("JavaScript") == "I like JavaScript"
p language("Unity") == "I like Unity"
p language("Swin") == "I don't like to code"
