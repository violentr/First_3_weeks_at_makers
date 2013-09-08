name1 = "joe"
name2 = "mary"

puts "Hello %s , where is %s ?"% [name1, name2]

name3 = "James"
name4 = "John"
puts "Hello #{name3} ,where is #{name4.capitalize} ?"

puts "#################################################  "
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."
puts x
puts y

puts "I said #{x}."
puts "I also said #{y}."

hilarious =false
joke_evaluation = "Isn't that joke funny ?! #{hilarious}"

puts joke_evaluation

w = "This is a left side of .. "
e = "This is a right side of .."
puts w + e
