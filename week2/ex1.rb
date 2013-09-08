
# def puts_first_and_last_sorted(sentence)
#     words = sort_sentence(sentence)
#     puts_first_word(words)
#     puts_last_word(words)
# end
# list =['hello','my','friend']

# sentence =list.shift(1) +
# puts list.sort()


# # Prints the last word after popping it off.
# def puts_last_word(words)
#     word = words.pop(words.size() -1)
#     puts word
# end
# DEBUG_OPTION_IS_ON = true
# list=['hello ','my',' friend']
# puts_last_word(list)

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through an array
for number in the_count
  puts "This is count #{number}"
end

# same as above, but using a block instead
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed arrays too
for i in change
  puts "I got #{i}"
end

# we can also build arrays, first start with an empty one
elements = [] 

# then use a range object to do 0 to 5 counts
for i in (0..5)
  puts "Adding #{i} to the list."
  # push is a function that arrays understand
  elements.push(i)
end

# now we can puts them out too
for i in elements
  puts "Element was: #{i}"
end