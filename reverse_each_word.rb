def reverse_each_word(sentence)
  words = []
  sentence.split(" ").collect do |word|
    word.reverse!
  end
  .join(" ")
end