puts "Choisis un nombre"
print ">"

number = gets.chomp.to_i

i = 0

loop do
puts "#{i}"

if i == number.to_i
		break
	end
	i+=1
end
