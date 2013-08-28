describe hash do

	before do
    @hash = {"N" => "North London", "S" => "South London", "W" => "West London", "E" => "East London"}
  end

	it 'should return areas of london' do 
	#@hash["N"].expect == "North London"
		expect(@hash["N"]).to eq("North London")
	end 

	it 'should show the number of key/values' do
		expect(@hash.length).to eq(4)
	end

	it 'should return an array of the keys' do
		expect(@hash.keys).to eq(["N","S","W","E"])
	end

	it 'should return a hash where the block is true' do
		expect(@hash.select{|k,v| k > "N"}).to eq({"S" => "South London", "W" => "West London"})
	end 

	it 'should fetch a value for the given key' do
		expect(@hash.fetch("S")).to eq("South London")
	end

	it 'should return sequance of words with same lenght' do
		expect(@hash.chunk(&:size).to_a).to eq([[2, [["N", "North London"], ["S", "South London"], ["W", "West London"], ["E", "East London"]]]])	

	end 
end