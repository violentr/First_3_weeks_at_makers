class Anagram


# end

@list =['stars','mary','army','rats','tars','bannana']
words_sorted_letters ={}

@list.each do |word|
	words_sorted_letters[word] = word.split(//).sort.join
end
print words_sorted_letters.inspect
@output =[]

words_sorted_letters.each do |word ,sorted_letters|
	@little_output =[]
	words_sorted_letters.each do |word2 ,sorted_letters2|
		if sorted_letters == sorted_letters2 
			@little_output.push(word,word2)
	
		end
	end
	@output.push(@little_output.uniq.sort)

end

puts @little_output.uniq
print @output.uniq

# do the same using map and select
#
#