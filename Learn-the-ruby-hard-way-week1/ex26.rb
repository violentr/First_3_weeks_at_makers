# This function will break up words for us.
# def break_words(stuff)
#     words = stuff.split('') #one space only !!!
#     puts words
#     return words
# end

# str = "foobarbaz"
# break_words(str)

# Sorts the words.
# def sort_words(words)
#     sorted = words.sort
#     puts sorted
    
# end

# list = ["a","d","b","c","n"]

# sort_words(list)

# Prints the first word after popping it off.
def puts_first_word(words)
    word = words.shift(1)
    puts word
    return word
end

line = ['hello','my','friend']
puts_first_word(line)
