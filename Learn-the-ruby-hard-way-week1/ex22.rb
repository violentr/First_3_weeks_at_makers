
def write_file(filenameR, filenameW)
	# open the source file
	file =File.open(filenameR)
	# open the destination file for writing
	file_d = File.open(filenameW, 'w')
	# read the data from the source file
	contents = file.read
	# write to the destination
	file_d.write(contents)
	# close source file
	file.close
	# close destination file
    file_d.close
end

puts "Please enter the name of the source file:"
file_source =gets.chomp
puts "you have choisen #{file_source} filename this file #{file_source.length} bytes long"
puts "***" *10
puts "Please enter the name of the destination file:"
file_dest =gets.chomp
puts "you have choisen #{file_dest} filename: "
write_file(file_source,file_dest)

