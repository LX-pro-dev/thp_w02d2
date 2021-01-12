puts "Salut, bienvenu dans la pyramide ! Combien d'étage veux-tu?"
puts ">"

num = gets.chomp.to_i

if num>25 || num<1
	puts "Merci d'entrer un nombre compris entre 1 et 25 !"
	num = gets.chomp.to_i
end


i = 1
while i<= num 
	(num -i).times do
		print " "
	end
	(i).times do 
		print "#"
		end
		puts ""
		i += 1
end