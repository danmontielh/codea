def fizzbuzz(min,max)
# Bùsqueda de numeros
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