puts "Entre ton année de naissance : "
num = gets.chomp.to_i
(num..2021).each do |var|
	puts "Il y a #{2021-var} ans, tu avais #{var-num} ans."
end