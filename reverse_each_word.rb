def reverse_each_word(phrase)
  phrase = phrase.split(" ")
  word = []
  phrase.each do |word|
    word << phrase.reverse
  end
  word.join(" ")
end