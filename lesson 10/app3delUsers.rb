@arr = ["walt", "hank", "jr", "jessie", "lidia"]

def putsArr
  x = 1
  @arr.each do |name|
    puts "#{x} #{name}"
    x = x + 1
  end
end

putsArr

while true
  print "Who delete? (number): "
  d = gets.to_i

  @arr.delete_at d - 1

  putsArr
end
