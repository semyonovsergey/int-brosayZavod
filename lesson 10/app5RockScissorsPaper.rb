arr = [:rock, :scissors, :paper]

#3
print "(R)ock, (S)cissors, (P)aper: "
human_put = gets.strip.capitalize
if human_put == "R"
  human = arr[0]
elsif human_put == "S"
  human = arr[1]
elsif human_put == "P"
  human = arr[2]
else
  puts "Wrong latter!!!"
  exit #then clear this string
end

puts "You = #{human}"

pc_puts = rand(0..2)

if pc_puts == 0
  pc = arr[0]
elsif pc_puts == 1
  pc = arr[1]
elsif pc_puts == 2
  pc = arr[2]
end

puts "PC  = #{pc}"

if human == pc
  win = "Nobody wins"
elsif human == arr[0]
  if pc == arr[1]
    win = "You win!!!"
  elsif pc == arr[2]
    win = "You loose ((("
  else
    win = "Error"
  end
elsif human == arr[1]
  if pc == arr[0]
    win = "You loose ((("
  elsif pc == arr[2]
    win = "You win!!!"
  else
    win = "Error"
  end
elsif human == arr[2]
  if pc == arr[0]
    win = "You win!!!"
  elsif pc == arr[1]
    win = "You loose ((("
  else
    win = "Error"
  end
else
  win = "Error"
end

puts win
