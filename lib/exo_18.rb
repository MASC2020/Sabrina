nbx = 0 
nby = 0 
email = []  

while nby < 50     
	nby += 1     
	if nby <= 9         

	email.insert(nby -1, "jean.dupont.#{nbx}#{nby}@email.fr")     

else        
	 email.insert(nby -1, "jean.dupont.#{nby}@email.fr")     
end 
end  
puts email

