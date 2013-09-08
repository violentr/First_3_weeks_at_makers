
script = $0
puts "Script name is #{$0}"
puts "please enter a file name to be emptied : "
filename =gets.chomp
puts "We're going to erase #{filename}."
puts "If you don't want that ,hit Ctrl-C (^C)."
puts "If you don't want that, hit RETURN "

print "what is your choice ? "
gets
puts "Opening the file .. "
target = File.open(filename,"w")
puts "Truncating the file. GoodBye ! "
target.truncate(target.size)
puts "now I'm going to ask you for three lines. "
print "Line 1:  "; line1 =gets.chomp()
print "Line 2:  "; line2 =gets.chomp()
print "Line 3: " ; line3 =gets.chomp()

puts "I' m going to write these to the file !"
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
puts "And finally ,we close it."
target.close
puts "Once again you have emptied file -> #{filename}"
puts "Your #{filename} has now following contents: "
txt = File.open(filename)
puts txt.read