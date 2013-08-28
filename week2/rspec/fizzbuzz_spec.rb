describe 'FizzBuzz' do
	require './evgeny.rb'
	let(:fizzbuzz){Fizzbuzz.new}
	it 'should show Fizz string when is divisible by 3'do
	fizzbuzz.value_for(3).should eq 'Fizz'
	end
	it 'should check is it divisible by 3' do
		fizzbuzz.is_divisible_by_3?(3).should be_true
		fizzbuzz.is_divisible_by_3?(10).should be_false
		fizzbuzz.is_divisible_by_3?(13).should be_false
		fizzbuzz.is_divisible_by_3?(15).should be_true
	end
	it 'should show  Buzz string if is divisible by 5'do
		fizzbuzz.value_for(5).should eq 'Buzz'
	end
	it 'should check if is it divisible by 5' do
		fizzbuzz.is_divisible_by_5?(5).should be_true
		fizzbuzz.is_divisible_by_5?(3).should be_false
		fizzbuzz.is_divisible_by_5?(23).should be_false
		fizzbuzz.is_divisible_by_5?(25).should be_true
	end
	it 'should show FizzBuzz if it is divisible by 15'do
	fizzbuzz.value_for(15).should eq 'FizzBuzz'
	end
	it 'should check if is it divisible by 15' do
		fizzbuzz.is_divisible_by_15?(15).should be_true
		fizzbuzz.is_divisible_by_15?(3).should be_false
		fizzbuzz.is_divisible_by_15?(19).should be_false
		fizzbuzz.is_divisible_by_15?(45).should be_true
	end
	#1.upto(100) {|number| puts fizzbuzz.value_for(number)}
end