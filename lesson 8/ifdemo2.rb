# encoding: cp866

print "���� �������? (Y/N) "
a = gets.strip.capitalize

if a == "Y"
	puts "����ࠥ�"
elsif a == "N"
	puts "�� ��� - �� ����"
else
	puts "�� ���� ������ ��� �������, �����-� �訡��"
end
