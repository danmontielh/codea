=begin
def etapa(edad)

case edad
when 0..6
  puts "Infancia"
when 7..12
  puts "Niñez"
when 13..20
  puts "Adolescencia"
when 21..25
  puts "Juventud"
when 26..60
  puts "Adultez"
when 61..120
  puts "Ancianidad"



end 
 end

etapa(61)


numero = [20,45,35,95,100]


numero.each do |x|

x += 5

puts x 
end



def get_error(num)
  case num
  when 0..8
    puts "0..8"
  when 9..20
    puts "9..20"
  else
    puts "Good Luck"
end
    end #soluciòn
get_error(20.5)



def large(cadena)


met = cadena.length
  if met > 20 
   
   cadena.upcase

 else   

  cadena
 



  end

end

p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"








def range(num)



case num
when 10..50
  "#{num} is between 0 and 50"
when 51..100
  "#{num} is between 51 and 100"

else
  "#{num} is above 120"
end




end

p range(10) == "10 is between 0 and 50"
p range(34) == "34 is between 0 and 50"
p range(79) == "79 is between 51 and 100"
p range(67) == "67 is between 51 and 100"
p range(54) == "54 is between 51 and 100"
p range(120) == "120 is above 100"



def shipping(address)


  if address.include? "Mexico"
   "Order received"
  else 
    "We only ship orders to Mexico"
  end

end


p shipping('Insurgentes Sur 8932, Alvaro Obregon, Mexico') == "Order received"
p shipping('Geary Blvd 3320, San Francisco, Estados Unidos') == "We only ship orders to Mexico"

=end


def say_hi(name)


  if name == "Daniel"
  "Welcome back"
  else "Hi, #{name}"
  end
end

# Pruebas
p say_hi('Daniel') == "Welcome back"
p say_hi('Juan') == "Hi, Juan"








