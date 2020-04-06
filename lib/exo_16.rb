puts "Quel est ton age?"
print ">"

age = gets.chomp.to_i

i = age

loop do
puts "Il y a #{i} ans, tu avais #{age - i} ans"

i -= 1
if i == 0
	break
	end
end
