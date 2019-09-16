def getCommand
  actions = [:l, :r, :u, :d]
  x = rand(0..3)
  return actions[x]
end

command = getCommand

puts "Получена команда #{command}"
puts command

if command == :l
  puts "Робот едет влево"
end

if command == :r
  puts "Робот едет вправо"
end

if command == :u
  puts "Робот едет вверх"
end

if command == :d
  puts "Робот едет вниз"
end
