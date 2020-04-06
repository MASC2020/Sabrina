puts "quel est ton age ? " 

print ">"  

age = gets.chomp.to_i  

i = age  
moitie = age / 2


loop do
puts "il y a #{i} ans, tu avais #{age - i} ans" 

i -= 1

if i == moitie         
puts "Il y a #{i} annees de cela, tu avais la moitie de l'age que tu as aujourd'hui"
end

if i < 0         
	break       
	end   
end
