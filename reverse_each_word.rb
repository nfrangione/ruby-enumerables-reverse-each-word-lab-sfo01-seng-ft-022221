def reverse_each_word(sentence)
  words = []
  words << sentence.split(" ")
  words.collect do |word|
    word = word.reverse!
  end
  words.join(" ")
end