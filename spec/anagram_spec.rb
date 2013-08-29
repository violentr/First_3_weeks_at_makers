describe "Anagram" do 

	#create an array
	before do
		@input = ["stars", "mary", "rats", "tars", "army", "banana"]
	end

	
	it 'should sort the array in alphabetical order of each letter' do
		@sortedarray = []
		@input.each {|x| @sortedarray.push(x.split(//)) }
		@joinarray = @sortedarray.map {|x| x.sort.join} 
		expect(@joinarray).to eq(["arsst", "amry", "arst", "arst", "amry", "aaabnn"])
	end

	it 'should show the indexes of the input array' do
		result = @input.each_index {|x| print x}
		expect(result).to eq 012345
	end 




end