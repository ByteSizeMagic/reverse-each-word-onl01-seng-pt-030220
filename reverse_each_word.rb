# takes sentence and returns each word reversed in place (using each)
def reverse_each_word(sentence)
  sentence_split = sentence.split(" ")
  reversed_sentence = []
  sentence_split.each do |word|
    reversed_sentence << word.reverse
  end
  return reversed_sentence.join(" ")
end


# takes sentence and returns each word reversed in place (using collect)
def reverse_each_word(sentence)
  sentence_split = sentence.split(" ")
  reversed_sentence = sentence_split.collect do |word|
    word.reverse
  end
  reversed_sentence.join(" ")
end
