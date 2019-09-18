dict = {'dog' => 'собака',
        'cat' => 'кошка',
        'boy' => 'парень',
        'girl' => 'девушка'}

loop do
  print "Enter word (Enter to exit): "
  word = gets.strip
  if word != ""
    puts "Перевод слова #{word}: #{dict[word]}"
  else
    exit
  end
end
