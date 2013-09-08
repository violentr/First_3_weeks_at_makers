#1 algorithm
#*************************
#   [starts,mary,tars,rats,army,bannana] ==>[[stars],[mary,army],[tars,rats],[bannana]]
#1. Take each word in turn and produce a  sorted copy. stars =>arsst; mary =amry;tars=arst;rats=arst;army=amry;bannana=aaabnn
#  	a split into letters
#   b sort alphabetically
#   1.5 Create a big container 
#2. Take every value in the list and compare to every other one
#   create a new container with the original key.
#   if no matches ,puts the key in its own container and delete   from the list.
#   if there is a match put the matching key in a container.
#   After each step delete the pair we  used and all matching pairs

#2 algorithm
#*************************
#1. Create a container use @ARGV
#2. For every word put it on its own container [.each]
#  	compare to every other wordto see if they are anagrams
#  	if yes ad to the container
#  	if no do not do anything.
#3.	create another container and remove duplicates.

describe 'anagram' do
words
array = Array.new()

end