arr = %w[a b c d e f]

arr.each_with_index do |letter, i|
  puts "#{i + 1}. #{letter}"
end
