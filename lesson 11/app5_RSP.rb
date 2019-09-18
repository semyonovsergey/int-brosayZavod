x = {0 => 'rock', 1 => 'scissors', 2 => 'paper'}

print "Enter (0 - rock, 1 - sissors, 2 - paper): "
human = x[gets.to_i]

pc = x[rand(0..2)]

puts "You: #{human}"
puts "PC: #{pc}"

if human != pc
  if human == x[0]
    if pc == x[1]
      puts "You win!!!"
    elsif pc == x[2]
      puts "You loose"
    end
  end
  if human == x[1]
    if pc == x[2]
      puts "You win!!!"
    elsif pc == x[0]
      puts "You loose"
    end
  end
  if human == x[2]
    if pc == x[0]
      puts "You win!!!"
    elsif pc == x[1]
      puts "You loose"
    end
  end
else
  puts "Nobody wins"
end
