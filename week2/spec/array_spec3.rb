describe 'array_fill' do
	#let(:array){Array.new()}
	#a=Array.new(6)
	it 'should have 6 records in array with value Z' do
		(Array.new(6).fill("Z")).should eq ["Z", "Z","Z", "Z", "Z", "Z"]
	end
	it 'shows an idex number of value b' do
		a =["a","b","c","d"]
		(a.index("b")).should eq 1
	end
end
