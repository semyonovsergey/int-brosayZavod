def get_password
	puts "Print password: "
	gets.chomp #можно без return
end

xx = get_password

puts "Был введён пароль #{xx}"
