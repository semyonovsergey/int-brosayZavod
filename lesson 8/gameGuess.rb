# encoding: cp866

a = rand(1..10)
t = 9

puts "Я загадал число, угадай какое? (от 1 до 10)"

t.times do |i|
	puts "Попытка №#{i+1}, осталось #{t-i}:"
	b = gets.to_i

	if a == b
		puts "Угадал, молодец!"
		exit
	elsif a > b
		puts "Нет, больше"
	elsif a < b
		puts "Нет, меньше"
	end
end

puts a

