puts "Quelle est ton année de naissance?"
print ">"

user_year = gets.chomp.to_i
age = 2020 - user_year

i = 0
age = 0

loop do
puts "#{user_year}, #{age}"
user_year +=1
age +=1
		if user_year == 2020	
		puts "#{user_year} ,age #{age }"
			break
		end
end
