# encoding: cp866

print "Сколько вам лет? "
n = gets.to_i
print "Хотите играть? (Y/N) "
a = gets.strip.capitalize

if n >= 18 && a == "Y"
	puts "Хорошо, поиграем!"

	money = 100

	puts "Введите Enter, чтобы дёрнуть ручку"
	gets

	1000.times do
	
		x = rand(0..9)
		y = rand(0..9)
		z = rand(0..9)
		
		# 000
		if x == 0 && y == 0 && z == 0
			puts "Ваш баланс обнулён!"
			money = 0
		end

		# 111
		if x == 1 && y == 1 && z == 1
			puts "Вам зачислено 10"
			money = money + 10
		end
		
		# 222
		if x == 2 && y == 2 && z == 2
			puts "Вам зачислено 20"
			money = money + 20
		end

		# 333
		if x == 3 && y == 3 && z == 3
			puts "Вам зачислено 30"
			money = money + 30
		end

		# 444
		if x == 4 && y == 4 && z == 4
			puts "Вам зачислено 40"
			money = money + 40
		end

		# 555
		if x == 5 && y == 5 && z == 5
			puts "Вам зачислено 50"
			money = money + 50
		end

		# 666
		if x == 6 && y == 6 && z == 6
			puts "Баланс уменьшен на половину"
			money = money / 2
		end

		# 777
		if x == 7 && y == 7 && z == 7
			puts "Баланс уменьшен на 70"
			money = money - 70
		end

		# 888
		if x == 8 && y == 8 && z == 8
			puts "Вам зачислено 80"
			money = money + 80
		end

		# 999
		if x == 9 && y == 9 && z == 9
			puts "Вам зачислено 90"
			money = money + 90
		end

		if x == 1 && y == 2 && z == 3
			puts "Вам зачислено 123"
			money = money + 123
		end

		puts "Выпавшая комбинация: #{x} #{y} #{z}"
		puts "Осталось денег: #{money}"

	end
end
