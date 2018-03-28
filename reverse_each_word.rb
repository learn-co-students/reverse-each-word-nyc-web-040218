def reverse_each_word (sentence)
sentence_array = sentence.split(" ")
reverse_sentence = []
sentence_array.collect do |word|
  loop_amount = word.length
  new_string = ""
  while loop_amount > 0
    loop_amount -= 1
    new_string += word[loop_amount]
  end
  reverse_sentence << new_string
  end
reverse_sentence.join(" ")
end

#Hello there, and how are you?
#["Hello", "there,", "and", "how", "are", "you?"]
