
def ask_first_name   
	puts "Quel est ton prénom?"   
	print "> "   

	first_name = gets.chomp				# on introduit le prénom   
	return first_name 
	end  

def say_hello(first_name)   
	puts "Bonjour #{first_name}" 		# affichage de Bonjour avec le prénom introduit 
	end  

def combo   
	first_name = ask_first_name   
	say_hello(first_name) 
	end
  
combo
