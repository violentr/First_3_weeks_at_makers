describe Array do 

	it "should know it's size" do 
		array = [1,2,3,4]
		array.size.should eq(4)
	end

	it 'should be created with a default value' do
		array = Array.new(3) { "fizz" }
		array.should eq(["fizz","fizz","fizz"])
	end

	it "should map its values" do
		array = [1,4,9]
		array.map{|v| v * 3}.should eq([3,12,27])
	end 
	
end