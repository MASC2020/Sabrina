def dice_number
        puts "Lance le dé en appuyant sur entrée !"
        print ">"
        gets
        number = rand(6) + 1
        puts "Tu as fait #{number} !"

        return number
end


def player(number)
	score = 0
        if number == 5 || number == 6
        score += 1
        elsif number == 1
        score-=1
        else score == score
        end

        return score
end


def boucle(number, score)
        ta_marche = 0

        while ta_marche < 10
        puts "Tu es à la marche #{ta_marche}, plus que #{10-ta_marche}"
        print ">"

        number = dice_number
        score = player(number)
        ta_marche += score
                if ta_marche < 0
                ta_marche = 0
                end
    	end

        puts ">>>>>>>>WELL DONE<<<<<<<<<"
	puts ">>>>>>>>WELL DONE<<<<<<<<<"
	puts ">>>>>>>>WELL DONE<<<<<<<<<"
	puts ">>>>>>>>WELL DONE<<<<<<<<<"
	puts ">>>>>>>>WELL DONE<<<<<<<<<"

puts" 	_________________  "
puts"	| COUCOU UKU-LELE |"
puts"    ----------------- "

puts"          ^__^ "
puts"          (oo) "
puts"          (__) "

puts"	BYE BYE !!!!!!!"
end

def perform
        number = dice_number
        score = player(number)
        boucle(number, score)
	count = average_lancer
	finish_time
end




def average_lancer
        ta_marche = 0
        count = 0

        while ta_marche < 10
                number = rand(6) + 1
                score = player(number)
                ta_marche += score
                count +=1
                if ta_marche < 0
                ta_marche = 0
                end
        end

        return count

end

def finish_time
        nombre = 0
        while nombre == 0
                puts "Sur combien de tours veux-tu faire tes statistiques (différent de 0) ?"
                print ">"
                nombre = gets.chomp.to_i
        end


        count = 0
        nombre.times {count += average_lancer}

        puts "Il faut en moyenne lancer #{count/nombre} fois le dé pour gagner"
        #on divise count par le nombre pour avoir la moyenne

end



perform
