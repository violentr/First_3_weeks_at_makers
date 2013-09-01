# inst_section ={
# :cello	 =>	'string',
# :clarinet => 'woodwind',
# :drum	 =>	'percussion',
# :oboe	 => 'woodwind',
# :trumpet =>	'brass',
# :violin	=> 'string'	

# }
# puts "An  aboe is a #{inst_section[:oboe]} instrument "

# today = Time.now

# if today.saturday?
# 	puts "Do chores around the house "
# elsif today.sunday?
# 	puts "Relax !"
# else	puts "Go to work !"
# end
# 		

# def who_says_what
#   yield("Dave","hello")
#   yield("Andy","goodbye")

# end
# who_says_what {|person, phrase| puts "#{person} says #{phrase}"}

# puts "***" *10
# animal = %w(ant bee cat dog)
# animal.each {|animal| puts animal}

# ['cat','dog','horse'].each {|name| print name, " "}
# 5.times {print "*" } 
# print ' '
# 3.upto(6) {|num| print num.to_s + ' ' }
# ('a'..'f').each {|letter| print letter}
# puts


# puts "You  gave #{ARGV.size} arguments " #shows how many arguments were passed 
#                                          #from command line to the running programm
# p ARGV  #prints arguments passed from command line


# h = {
# :banana => :fruit,
# :tucan => :bird,
# :car => :machine

# }

# h.each_key {|key| print "#{key} " }
# puts "\n"
# h.each_value {|value| print "#{value} "}
# puts "\n"

# person ={:name => "Ned Ryerson",:address => "412 Baker street",:city =>"London" }
# puts person.key? :name
# puts person.has_key? :state
# puts person.has_key? :address

# puts person.value? "Ned Ryerson"
# if true
#   #print person[:name].to_s + "\n" + person.to_s + "\n"
#   print person.assoc(:name).to_s + "\n"

# end
# puts person.has_value? "112 Balevood street"

# person = {
# :name  =>   'Ned Ryerson',
# :address => '412 Baker street',
# :city   =>  'London'
# }

# # person.each_pair do |key, value| 
# #   puts key if (value == 'Ned Ryerson')
  
# # end

# c = { 1 => 'ketchup', 2 => 'mustard'} # ????
# c2 ={ 1 => 'vinegar', 3 => 'relish'}
# merged = c.merge(c2)
#   unless c.index(0) != nil
#     c[4] = 'vinegar'
#   end
# merged2 = c.merge(c2) {|key, v1 ,v2| v1}
  
# puts merged.inspect 
# puts merged2.inspect

# x = 15
# y = 21
# alcohol_free =0...21

# puts alcohol_free.include?(x)
# puts alcohol_free.include?(y)

# sc_players = %w(Boxer Firebathero Bisu Nada Jaedong)
# puts sc_players[1...3].inspect
# puts sc_players[2..4].inspect

(2..22).each {|number| print ' '; print number }
puts "\n"
(-5..5).each {|number| print ' '; print number }




























