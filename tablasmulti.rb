def multiplication_tables(number)

number.times do |num|
  num + 1
  for numbers in 1..10
   fin = (num + 1) * numbers
  printf "%5s", fin
  end
  puts
end 
end 

multiplication_tables(5)
multiplication_tables(7)