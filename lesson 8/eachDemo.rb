# encoding: cp866

while true
	print "��: "
	a = gets
	print "��: "
	b = gets
	
	(a...b).each do |x|
		puts x
	end
	puts "====="
end
