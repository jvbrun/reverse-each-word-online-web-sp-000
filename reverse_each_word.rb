def reverse_each_word(phrase)
  a = phrase.split(" ")
  r = []
  phrase.each do |word|
    word << phrase.reverse
  end
  word.join(" ")
end