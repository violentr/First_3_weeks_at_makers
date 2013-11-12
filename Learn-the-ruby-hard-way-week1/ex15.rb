#Example how to use: ruby ex15.rb file.txt

#filename ='file.txt'
filename =ARGV.first
prompt = ">"
txt = File.open(filename) # open file with argument
puts "Here's your file: #{filename}"
puts txt.read # puts File.open(filename).read
puts "I'l also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()
txt_again =File.open(file_again)
puts txt_again.read()


