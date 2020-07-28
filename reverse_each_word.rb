def reverse_each_word(phrase)
  word = []
  word << phrase
  word.each do |w| puts w.reverse()
  end
end