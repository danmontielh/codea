 family = {  uncles: ["jorge", "samuel", "steve"],
            sisters: ["angelica", "mago", "julia"],
            brothers: ["polo","rob","david"],
            aunts: ["maria","minerva","susana"]
          }

def family_members(arr)
sis = []
bro = []
  arr.each do |key,value|
    if [key] == [:sisters]
      sis << value 
        elsif [key] == [:brothers]
          bro << value
    end
  
  end
      sis.each do |sis1|
          bro.each do |bro2|
            return sis1 + bro2

          end 
      end
 
end

p family_members(family) == ["angelica", "mago", "julia", "polo", "rob", "david"]