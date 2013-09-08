
# I am only focusing on what changes

# Production Code -> usually goes in lib/. This is the main part. 
require './spec/Fizzbuzz'


# usually goes in /spec.  The code usually is named file_spec.rb to help run/test the specific test. 
describe 'FizzBuzz' do
     let (:theBuzz) { FizzBuzz.new}   # test program will still run without this line
     it 'is divisible by three' do
   #  fizzbuzz = FizzBuzz.new
     expect(theBuzz.is_divisible_by_three?(3)).to eq true
     end

     it 'is not divisible by three' do
   #       fizzbuzz = FizzBuzz.new
          expect(theBuzz.is_divisible_by_three?(2)).to be_false    
     end
     
     it 'is divisible by five' do
          expect(theBuzz.is_divisible_by_five?(5)).to be_true
     end

     it 'is not divisible by two' do
          expect(theBuzz.is_divisible_by_five?(2)).to be_false  
    end

     it 'is divisible by fifteen' do
        expect(theBuzz.is_divisible_by_fifteen?(15)).to be_true
     end

     it 'is not divisible by fifteen' do
        expect(theBuzz.is_divisible_by_fifteen?(2)).to be_false  
    end

    it 'shows Fizz when the number is 3' do
      expect(theBuzz.fizzit(3)).to eq 'Fizz'
      end

    it 'shows Fizz when the number is 5' do
      expect(theBuzz.fizzit(5)).to eq 'Buzz'
      end


    it 'shows Fizz when the number is 15' do
      expect(theBuzz.fizzit(15)).to eq 'FizzBuzz'
      end

      # really, you dont need all the {it end} statements above, for spec writing
    it 'shows the whole thing althought this is not a test' do
      # iterator: 1.upto(100)
      #1.upto(100) {|number| puts theBuzz.fizzit(number)}
    end

end  