
#Example how to use: ruby ex13.rb hello my friend

puts "You running programm name: #{$0}"
puts" # "*10
elements =ARGV
puts "Your first element is : #{elements[0].upcase}"
puts "Your second element is :#{elements[1].capitalize}"
puts "Your third element is : #{elements[2].reverse} "
puts " # " * 10