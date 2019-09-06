arrColor = []
while true
  print "Введите ваш люлимый цвет (или stop для выхода): "
  color = gets.strip
  if color != "stop"
    arrColor << color
  else
    puts arrColor.reverse
    exit
  end
end
