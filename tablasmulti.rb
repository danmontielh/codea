def multiplication_tables(number)

number.times do |num|
  multi = num + 1
  for numbers in 1..10
   fin = multi * numbers
  printf "%5s", fin
  end
  puts
end 
end 

multiplication_tables(5)
multiplication_tables(7)