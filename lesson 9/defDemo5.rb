def getCommand
  x = rand(1..4)
  if x == 1
    cmd = :l
    elsif x == 2
    cmd = :r
    elsif x == 3
    cmd = :u
    elsif x == 4
    cmd = :d
  end
  #puts "x = #{x}"
  return cmd
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
