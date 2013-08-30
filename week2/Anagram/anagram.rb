#Create a container
# for every word (.each)
	#  - put it in its own container
	#  - compare to every other word (.each)
		#  to see if they are anagrams (use method)
		#  - if yes add to container

# remove duplicates (use method)
#@input =ARGV.four

@input = ["stars", "mary", "rats", "tars", "army", "banana"]

words_and_sorted_letters = {}
@input.each do |word|
	words_and_sorted_letters[word] = word.split(//).sort.join
end

puts words_and_sorted_letters.inspect

@output = []
words_and_sorted_letters.each do |word,sorted_letters|
	@little_output = []
		words_and_sorted_letters.each do |word2,sorted_letters2|
			if sorted_letters == sorted_letters2
				@little_output.push(word,word2)
			end
		end
	@output.push(@little_output.uniq.sort)
end	

puts @little_output.uniq
print @output.uniq






	
