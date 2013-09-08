describe Array do
	#let (:array) {Array.new}
	it 'creates a new array with three elements' do
		expect(Array.new(3)).to eq [nil,nil,nil]
	end

	it 'creates a new array with three symbols' do
		expect(Array.new(3,:hi)).to eq [:hi, :hi, :hi]
	end

	it 'empties an array' do
empty_table =Array.new(3, nil)
expect(empty_table=Array.new(3){ Array.new(3) }).to eq [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]

	end

	# it 'must !! to every element' do 
	# 	fruitlist=['apple', 'Mango', 'organge','grapes']
	# 	expect(fruitlist.each{|f| print f,"!!"}).to eq ['apple!!', 'Mango!!', 'organge!!','grapes!!']


		it 'concatenate -- to each element' do
			list=[3,5,4,2]
			expect(list.map{|f|  "#{f}--"}).to eq ['3--','5--','4--','2--']
		end
	end