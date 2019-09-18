pb = {}

loop do
  print "Enter NAME (Press Enter to stop): "
  name = gets.strip
  if name == ""
    pb.each do |n, p|
      puts "#{n}: #{p}"
    end
    exit
  end

  print "Enter PHONE: "
  pb[name] = gets.strip
end
