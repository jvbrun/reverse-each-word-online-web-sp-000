def reverse_each_word(phrase)
  a = phrase.split(" ")
  r = []
  a.each do |phrase|
    r << phrase.reverse
  end
  word.join(" ")
end