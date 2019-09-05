@a = 1

def get_password
  @a = 2
  puts "Print password: "
  gets.chomp
end

xx = get_password

puts "Был введён пароль #{xx}"

puts "Переменная а = #{@a}"
