
puts "please enter the source file:"
from_file =gets.chomp
puts "please enter the destination file (copy)"
to_file ='file2.txt'
puts ""
script = $0
puts "Scriptname #{$0}"
puts ""
puts "Please confirm to copy from #{from_file} file to #{to_file} file .."
puts "*****" *10
puts ""
input = File.open(from_file)
indata = input.read()
puts "The input file is #{indata.length} bytes long"
puts "Does the output file exists? #{File.exists?(to_file)}"
puts "Ready ,hit ENTER to continue , Ctrl-C to abort."
STDIN.gets
output =File.open(to_file, "w")
output.write(indata)
puts "Alright ,all done"
output.close
input.close
puts" "
puts "*****" *10
puts "New content of #{to_file} is : "
puts "*****" *10
output =File.open(to_file)
puts output.read
output.close

