@input = ["stars", "mary", "rats", "tars", "army", "banana"]

@input = @input.map do |x| 	
	@input.select do |words| x.chars.sort.join == words.chars.sort.join 
	end
end

print @input.uniq


# def anagram?(word,another_word)
# 	word == another_word
# end


