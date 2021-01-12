puts "Entre ton année de naissance : "
num = gets.chomp.to_i
age = 2021 - num
age.times do |var|
	puts "Il y a #{2021-var} ans, tu avais #{var-num} ans."
	if age - var == age/2 
		puts "Il y a #{2021-var} ans, tu avais la moitié de l'âge que tu as aujourd'hui !"
	end
end