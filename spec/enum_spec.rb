describe Enumerable do

	before do
		@a = ["chicken","beans","coconuts","honey"]
	end

	it 'should return the longest word in the array' do
	 	expect(@a.inject{|memo, word| memo.length > word.length ? memo : word}).to eq("coconuts")
	end 

	it 'find the beans in the array' do
		result = @a.find_all {|i| i == "beans"}
		expect(result).to eq(["beans"])
	end

	it 'partition honey from the rest' do
		result = @a.partition {|x| x == "honey"}
		expect(result).to eq([["honey"],["chicken","beans","coconuts"]])
	end
	it 'should return array containing the items in enum sorted'do
		result = @a.sort {|a,b| b <=> a}
		expect(result).to eq(["honey", "coconuts", "chicken", "beans"])
	end

	it 'should append 1 to every word in the array' do
		result = @a.map {|x| x + "1"}
		expect(result).to eq(["chicken1","beans1","coconuts1","honey1"])
	end

	it 'should find all permutations of the shortest word with 5 characters' do
		#splits the current array of words into individual letters
		letters = @a.map {|x| x.split(//) }
		#finds the word with the least amount of letters
		shortwordletters = letters.min
		#all the permutations of the letters for the shortest word
		perms = shortwordletters.permutation.to_a 
		#join permutations back together to form a word and show the first 5
		joined = perms.map {|x| x.join}
		result = joined.slice(0..4)
		#final test
		expect(result).to eq(["beans","beasn","benas","bensa","besan"])
	end
		

end  