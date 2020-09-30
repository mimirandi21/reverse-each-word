def reverse_each_word(sentence)
    new_sentence = sentence.split(" ")
    backwards_sentence = [] 
    new_sentence.collect do |word| backwards_sentence.push(word.reverse) end
    return backwards_sentence.join(" ")
end

