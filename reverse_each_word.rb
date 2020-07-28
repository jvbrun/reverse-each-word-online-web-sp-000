def reverse_each_word(phrase)
  word = []
  word << phrase.split(' ')
  word.each do |w| puts w.reverse(' ')
  end
end