tab = []
50.times do |i|
		if i < 9
			tab[i]= "jean.dupont.0#{i+1}@email.fr"		
		else
			tab[i]= "jean.dupont.#{i+1}@email.fr"	
		end
		
		if i%2 == 1
			puts "#{tab[i]}"
		end
end