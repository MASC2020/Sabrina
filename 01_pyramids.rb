def half_pyramid
        puts "hi welcome to #SUPERPYRAMID, choose a number"
        print ">"
        size = gets.chomp.to_i
 
        while  size  <1 || size  >25
        puts "between  1 and  25. again ? "
        print ">"
        size = gets.chomp.to_i
         end


def pyramid(size)
        size.times {|n|
        print ' ' * (size - n)
        puts '#' * (2 * n + 1)
        }
end
        puts "Look at this :"
        pyramid size
end

def wtf_pyramid
	puts "Hi, welcome to #SUPERPYRAMID, 
	 choose an odd number between 1 & 25"
	print ">"
	full_size = gets.chomp.to_i
	
	while full_size.even?
		puts "Number MUST be odd"
		print ">"
		full_size = gets.chomp.to_i
	end
		size = (full_size+1) / 2
		puts "Look at this"
		puts pyramid(size)
		puts pyramid(size).reverse.reject.with.index{|_,i| i==0}
end

wtf_pyramid


