# encoding: cp866

print "����쪮 ࠧ �㤥� �����? "
n = gets.to_i

print "������ ��� ���� �᫮: "
f = gets.to_i

1.upto(n) do |nn|
	x = rand(1..50)
	puts "��ࠥ� #{nn}-� ࠧ"
	if x == f
		puts "�� �먣ࠫ�!!!"
	end
end