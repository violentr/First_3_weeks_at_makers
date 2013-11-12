
# Prints the first word after popping it off.
def puts_first_word(words)
    word = words.shift(1)
    puts word
    return word
end

line = ['hello','my','friend']
puts "The first word of your sentence is: " 
puts_first_word(line)
