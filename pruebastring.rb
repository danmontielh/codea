def short(array)

shorty = array[2]
shorty_list = []

	array.each do |char|
		if char.length >= shorty.length
		shorty = char 
		shorty_list.push(shorty)
		end

		end

		p shorty_list
end



short (["cuatro","cinco", "novecientos", "setecientomil"])