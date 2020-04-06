puts "Choisis un nombre"
print ">"

number = gets.chomp.to_i

i = number.to_i

loop do
puts "#{i}"

if i == 0
		break
	end
	i-=1
end
