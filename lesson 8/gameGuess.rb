# encoding: cp866

a = rand(1..10)
t = 9

puts "� ������� �᫮, 㣠��� �����? (�� 1 �� 10)"

t.times do |i|
	puts "����⪠ �#{i+1}, ��⠫��� #{t-i}:"
	b = gets.to_i

	if a == b
		puts "������, �������!"
		exit
	elsif a > b
		puts "���, �����"
	elsif a < b
		puts "���, �����"
	end
end

puts a

