puts "Combien d'étages veux-tu ?" 
puts "Choisi un nombre en 1 et 25 #SUPERPYRAMIDE" 

print ">" 

user_number = gets.chomp.to_i  

while true   
	if (user_number > 0) && (user_number < 26)   
		puts "voici la pyramide"   

user_number.times do |i|     

puts " "*(user_number -(i + 1)) + ("#"*(i+1))   
	end   

else   
	puts "entre 1 et 25 OMG."   
		break   
		end   
break 
end
