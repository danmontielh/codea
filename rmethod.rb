def check?
(((a = true or b = false) or (join = a || b == b and b)) or !!join) == true ? "true" : "false"
end

#test
p check? == "true"




  
