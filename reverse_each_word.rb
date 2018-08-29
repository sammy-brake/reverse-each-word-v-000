def reverse_each_word(sentence)
  final_sentence = []
  return_sentence=""
 new_sentence = sentence.split(" ")
  new_sentence.collect do |word|
    final_sentence << word.reverse
   return_sentence = final_sentence.join(" ")
   end 
   return return_sentence
end 