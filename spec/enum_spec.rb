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

	# it 'should find all permutations of words with 5 characters'
	# 	result = @a.each
	# 	.permutation {|x| ana = x.join puts ana if }


end  