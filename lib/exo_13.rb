puts "Quelle est ton année de naissance?"
print ">"

user_year = gets.chomp.to_i

i = 0

loop do
puts "#{user_year}"
user_year +=1
	if user_year == 2020
			puts "#{user_year}"
		break
	end
end
