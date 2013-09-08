def file_open(filename)
	file = File.open(filename)
	return file
end

file = file_open('file.txt')
puts file.read

def file_close(file)
	file.close
end

file_close(file)


def say_moo (number)
	puts " say mooo "* number
end

say_moo(10)

def milk_price(type)
	if type == :skimmed
		return 1.20
	elsif type == :whole
		return 1.30
	elsif type == :semiskimmed
		return 1.10
	else
		return 'have no idea what milk you need'
	end	
end

puts "Whole milk costs #{milk_price(:whole)}"
puts "Skimmed milk costs #{milk_price(:skimmed)}"
puts "Double cream costs #{milk_price(:doublecream)}"