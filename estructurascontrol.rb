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


=end




