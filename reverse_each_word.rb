def reverse_each_word(phrase)
  word = []
  word << phrase
  word.each do |w|
   puts "#{word.reverse()}"
  end
end