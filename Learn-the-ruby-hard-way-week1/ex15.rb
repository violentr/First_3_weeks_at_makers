filename =ARGV.first
prompt = ">"
txt = File.open(filename) # open file with argument
puts "Here's your file: #{filename}"
# puts File.open(filename).read
puts txt.read
puts "I'l also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()
txt_again =File.open(file_again)
#puts File.open(file_again).read
puts txt_again.read()



filename ='file.txt'
prompt = ">"
txt = File.open(filename) # open file with argument
puts "Here's your file: #{filename}"
# puts File.open(filename).read
puts txt.read
puts "I'l also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()
txt_again =File.open(file_again)
#puts File.open(file_again).read
puts txt_again.read()