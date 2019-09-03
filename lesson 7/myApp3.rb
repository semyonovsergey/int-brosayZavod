# encoding: cp866

print "Сколько гостей придёт? "
n = gets.to_i

if n <= 100
	puts "It's a joke!"
	exit
end

if n < 0
	puts "ERROR"
	exit
end

if n != 0
	puts "Отлично, кто-то придёт!"
end

if n == 1
	puts "Придёт один"
end

if n == 2
	puts "Придут двое"
end

if n >= 3
	puts "Будет много гостей"
end
