# encoding: cp866

print "Сколько раз будем играть? "
n = gets.to_i

print "Введите ваше любимое число: "
f = gets.to_i

1.upto(n) do |nn|
	x = rand(1..50)
	puts "Играем #{nn}-й раз"
	if x == f
		puts "Вы выиграли!!!"
	end
end