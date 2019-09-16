#@arr = ["walt", "hank", "jr", "jessie", "lidia"]
@arr = []
@arr2 = []

def putsArr
  x = 1
  @arr.each do |item|
    puts "#{x}. #{item[0]}, #{item[1]}"
    x = x + 1
  end
end

def addArr
  @arr2 = []
  print "Who was added?: "
  n = gets.strip
  print "Age?: "
  a = gets.strip
  @arr2 << n
  @arr2 << a
  @arr << @arr2
end

def delArr
  print "Number to delete: "
  numToDel = gets.to_i
  @arr.delete_at numToDel - 1
end

putsArr

while true
  print "What do? (1 - add, 2 - delete, 3 - exit): "
  mode = gets.to_i
  if mode == 1
    addArr
  elsif mode == 2
    delArr
  elsif mode == 3
    exit
  end

  putsArr
end
