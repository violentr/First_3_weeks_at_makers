=begin
def file_open (filename)
	file = File.open(filename)
	

end
def file_close(file)

end
file = file_open('file.txt')

puts file.read
file_close(file)
=end
def file_open(filename,filename2) 
	file = File.open(filename)
	file2 =File.open(filename2)
	puts file.read
	puts file2.read
	puts "Now the file is closed\n Thank you !"
	file.close
	file2.close
end


puts "Please enter yout file to view: "
#file_open=gets.chomp
file = gets.chomp
puts "Please enter file number 2 to view:"
file2=gets.chomp
puts "You have selected #{file}  and #{file2} to open"

file_open(file,file2)

=begin
file =File.open(file_open)
puts file.read
puts "Now the file is closed\n Thank you !"
file.close
=end