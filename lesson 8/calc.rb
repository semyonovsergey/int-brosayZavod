# encoding: cp866

print "������ �: "
a = gets.to_f

print "������ �: "
b = gets.to_f

print "�� �㤥� ������? (+ - * /) "
op = gets.strip

if op == "/" && b == 0
	print "�� ���� ������ �����!!!"
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

print "�������: #{result}"