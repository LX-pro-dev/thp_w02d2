tab = []
50.times do |i|
	if i%2 == 0
		if i < 8
			tab[i]= "jean.dupont.0#{i+2}@email.fr"
		else
			tab[i]= "jean.dupont.#{i+2}@email.fr"
		end
	end
end