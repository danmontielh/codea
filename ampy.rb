def average_grade(grades)
yield (grades)
end

average_grade([8,9,10,4,5]) do |cal|  average = cal.inject {|sum, n| sum + n}.to_f / cal.length
start_time = Time.now 
end_time = Time.now
puts
puts "------------Time started----------"
puts"Start time: #{start_time}"
puts
p "Average is: #{average}"
puts 
puts "End time: #{end_time}"
puts "-------------Time finished--------"
puts "Result: #{(end_time - start_time)*1000} seconds"
end
