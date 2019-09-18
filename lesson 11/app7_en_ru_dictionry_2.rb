dict = {'dog' => ['собака'],
        'cat' => ['кошка', 'кот'],
        'boy' => ['парень', 'мальчик'],
        'girl' => ['девушка']}

loop do
  print "Enter word (Enter to exit): "
  word = gets.strip
  if word != ""
    if dict[word].size > 1
      puts "Word has #{dict[word].size} means"
      dict[word].each_with_index do |translate, i|
        puts "#{i + 1}. #{translate}"
      end
    elsif dict[word].size == 1
      puts "Перевод слова #{word}: #{dict[word][0]}"
    else
      puts "Error"
    end
  else
    exit
  end
end
