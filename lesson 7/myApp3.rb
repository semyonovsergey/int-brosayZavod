# encoding: cp866

print "����쪮 ���⥩ �ਤ��? "
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
	puts "�⫨筮, ��-� �ਤ��!"
end

if n == 1
	puts "�ਤ�� ����"
end

if n == 2
	puts "�ਤ�� ����"
end

if n >= 3
	puts "�㤥� ����� ���⥩"
end
