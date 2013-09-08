class FizzBuzz

    def fizzit number
      return 'FizzBuzz' if is_divisible_by_fifteen? number
      return 'Fizz' if is_divisible_by_three? number
      return 'Buzz' if is_divisible_by_five? number
      return number

    end

     def is_divisible_by_three? number
          # trial 1: return  false if number < 3  
          # true
          # trial 2: NUMBER % 3 ==0
          divisible_by number, 3
     end

     def is_divisible_by_five? number
          # true
          # NUMBER % 5 ==0
           divisible_by number, 5       
     end 
     
     #private # utility, that doesn't really need to be seen. 
     def divisible_by number, divisor
          number % divisor == 0
     end

     def is_divisible_by_fifteen? number
          #true
          divisible_by number, 15
     end 

end