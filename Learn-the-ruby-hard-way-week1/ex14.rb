user = ARGV.first
prompt ='>'
puts "Hi #{user}, i'm the #{$0} script."
puts "I 'd like to ask you a few questions."
puts "Do you like me #{user} ?"
print prompt
likes =STDIN.gets.chomp()
puts "Where do you live #{user}? "
print prompt
lives = STDIN.gets.chomp()
puts "What kind of computer do you have ? "
print prompt
computer = STDIN.gets.chomp()
puts <<MESSAGE
alright, so you said #{likes}  about liking me.
You live in #{lives} . Not sure where that is.
And you have a #{computer} computer.Nice
MESSAGE

#second version
=begin
str = <<MESSAGE
Alright, so you said %s  about liking me.
You livein %s . NOt surewhere that is.
And you have a %s  computer .Nice
MESSAGE

puts str % [likes,lives,computer]
=end