# encoding: cp866

while true
	print "От: "
	a = gets
	print "До: "
	b = gets
	
	(a...b).each do |x|
		puts x
	end
	puts "====="
end
