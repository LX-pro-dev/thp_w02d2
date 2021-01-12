puts "Salut, bienvenu dans la pyramide ! Combien d'étage veux-tu?"
puts ">"

num = gets.chomp.to_i

if num>25 || num<1
	puts "Merci d'entrer un nombre compris entre 1 et 25 !"
	num = gets.chomp.to_i
end

num.times do |i|
	(i+1).times do 
		print "#"
		end
		puts ""
end

