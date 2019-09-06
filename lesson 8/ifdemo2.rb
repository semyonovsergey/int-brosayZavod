# encoding: cp866

print "Хотите поиграть? (Y/N) "
a = gets.strip.capitalize

if a == "Y"
	puts "Поиграем"
elsif a == "N"
	puts "Не хотите - не надо"
else
	puts "Не могу понять Ваше желание, какая-то ошибка"
end
