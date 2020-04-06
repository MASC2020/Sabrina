
puts " Hello, bienvenue dans ma super pyramide"
puts "Welcome to my super pyramide ! Combien d'étages veux-tu ?"

puts "Choisi un nombre en 1 et 25"

print ">"

user_number = gets.chomp.to_i

while true 
	if (user_number > 0) && (user_number < 26)
        	puts " TADAAA :"

user_number.times do |i|
	puts "#"*(i + 1)
end

else
        puts "On a dit entre 1 et 25 pas autre chose."
	break
	end
break
end
