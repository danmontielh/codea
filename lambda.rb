strings = ["ruby", "java", "c++", "javascript"]

char_length = lambda {|str| str.length > 4 ? str : false}

p strings.select(&char_length).join(", ") == "javascript"
