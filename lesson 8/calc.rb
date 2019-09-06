# encoding: cp866

print "Введите А: "
a = gets.to_f

print "Введите В: "
b = gets.to_f

print "Что будем делать? (+ - * /) "
op = gets.strip

if op == "/" && b == 0
	print "На ноль делить нельзя!!!"
	exit
end

result = 0

if op == "+"
	result = a + b
end

if op == "-"
	result = a - b
end

if op == "*"
	result = a * b
end

if op == "/"
	result = a / b
end

print "Результат: #{result}"