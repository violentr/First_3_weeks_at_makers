=begin  # 1st version

first, second, third = ARGV
puts "The script is called: #{$0}"
puts "Your first variable is : #{first}"
puts "Your second variable is : #{second}"
puts "Your third variable is : #{third}"

=end
# 2nd version

puts" # "*10
elements =ARGV
puts "Your first element is : #{elements[0].upcase}"
puts "Your second element is :#{elements[1].capitalize}"
puts "Your third element is : #{elements[2].reverse}"
puts " # " * 10