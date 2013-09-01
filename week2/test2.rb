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

# (2..22).each {|number| print ' '; print number }
# puts "\n"
# # (-5..5).each {|number| print ' '; print number }

# ('a'..'z').each {|letter| print ' '; print letter}
# puts "\n "
# ('bbb'..'bbk').each {|letter| print ' '; print letter}
# puts "\n"
# ('a').upto('c') {|letter| print ' ';print letter}
# puts "\n"
# (1).upto(6) {|letter| print ' '; print letter}
# puts "\n"
# 5.times {|letter| print " * "}

# today = :good
# if (today == :good)
#   print 'Today is good day !'
# end


# today = :okay

# if (today == :good)
#   print 'Today is good day !'
# elsif (today == :bad)
#   puts "Today is kinda bad day !"
# else
#   puts "I have no idea about this day"
# end

# ate_too_much = true
# great_idea = false

# puts "You stuffed yourself !" if ate_too_much
# puts "awww .. well ,try again" if !great_idea

# ate_too_much = true
# great_idea = false

# puts "You stuffed yourself !" if ate_too_much
# puts "awww .. well ,try again" unless great_idea

# have_5_dollars = true
# unless have_5_dollars
#   puts "Beg for money"
# else
#   puts "Get a beer !"
# end

# gorilla_strong = true
# dog_food_tastes_good = false

# x = gorilla_strong == true ? "Oh no! Run  !!" : "Stupid ape"
# y =dog_food_tastes_good == true ? "Yum ! dog food " : "Man that's nasty how can you eat that ?"

# puts x
# puts y

# arr = %w(Viper Testarossa Pinto)
# for x in arr
#   puts x
# end

# hash = {:walking =>'good', :smoking => 'bad'}
# for key, value in hash
#   puts "#{key} = #{value} "
# end

# x = 1000000
# y = 0
# while x > 1
#   y = y + 2
#   x = x - 1
# end
#   puts y 

# def method_one
#   puts "Whatever"
# end

# mental_state = :not_insane
# x = 0
# until (mental_state == :insane)
#   puts "Serenity Now"
#   x += 1
#   mental_state = :insane if x > 4
# end

num1 = 0 
num2 = 0
 num1 = num1 + 2 while (num1 < 20)
 num2 = num2 + 2 until (num2 > 18)
puts num1
puts num2




















