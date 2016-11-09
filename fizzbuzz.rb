
=begin # Bùsqueda de numeros
arr_fizzbuzz = []
arr_fizz = []	
arr_buzz = []
arr_not = []
num=*(1..100)
	num.each do |num2|
	if (num2 % 3 == 0 && num2 % 5 == 0) 
	arr_fizzbuzz.push(num2)
	elsif num2 % 3 == 0
	arr_fizz.push(num2)
	elsif num2 % 5 == 0
	arr_buzz.push(num2)
	else arr_not.push(num2)
		
	end
end
#fin bùsqueda de numeros

arr_asc = []
arr22 = []
min.upto(max) do |n|  
n1 = n
arr_asc.push(n1)

end




	
end

fizzbuzz(10,15) 

=end


def fizzbuzz(min, max)
      arr_final = []

  min.upto(max).each do |n|
    text = ''
    text << 'Fizz' if n % 3 == 0
    text << 'Buzz' if n % 5 == 0
    text = n if text.empty?
    arr_final << text
   
  end 
  arr_final
end 

#test
p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"] 
