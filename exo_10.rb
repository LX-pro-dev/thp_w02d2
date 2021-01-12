puts "Entre ton année de naissance : "
num = gets.chomp.to_i
(num..2021).each do |var|
	puts "En #{var} tu avais #{var-num} ans."
end