player_numbers = {"Jordan" =>23,"Bird" =>33,"Bryant" =>11}
player_numbers.each do |key,value| 
	puts "#{key} is equal " + value.to_s 
end

if player_numbers.keys[0].include?("Jordan")  
	puts "Hello #{player_numbers.keys[0]}" 


end
non_fud = %w[Panda Wendys McDonalds] #creates an array
puts non_fud[1] #shows value of index 1
puts non_fud.index('McDonalds') #shows index value of McDonalds
puts non_fud.at(0) #shows value of indez 0


for n in (1..100)
if n % 3 ==0 && n % 5 ==0
	puts "FizzBuzz"
elsif n % 5 == 0
	puts "Buzz"

elsif n % 3 == 0
	puts "Fizz"
else 
	puts n
end
end

"a".upto("z") {|i| print  ' ' + i.upcase}
puts next_v = "a".next 
@a= ["hello ","comment","needed","here"]
#@letters =[]

@a.collect!{|x| x.split(//).sort.join}
#@a.map{|x| x.split(//).sort.join}
print @a
@words_splited.each {|w| print w.split(//).sort }
#puts @words_splited.push
print @words_splited

  
[1, 2, 3, 4, 5].split(3)


[*1..100].each{ |letter| print " " + letter.to_s }
[*"a".."z"].each{ |letter| print " "  + letter.upcase} #print the range of letters from A to Z


puts "hello" if [1, 2, 3].all? { |i| print (1..3).include?(i)}