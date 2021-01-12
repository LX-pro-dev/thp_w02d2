puts "Entrer un nombre : "
num = gets.chomp.to_i
puts "#{num}"
num.times do |i|
	puts "#{num-1-i}"
end
	