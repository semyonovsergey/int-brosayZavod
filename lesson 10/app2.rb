arr = ["walt", "hank", "jr", "jessie", "lidia"]

x = 1
arr.each do |name|
  puts "#{x} #{name}"
  x = x + 1
end

arr2 = arr[1..3]
arr2[1].capitalize!
puts arr2
