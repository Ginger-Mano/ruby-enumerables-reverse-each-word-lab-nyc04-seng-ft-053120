def reverse_each_word(sentence)
<<<<<<< HEAD
  ary = sentence.split
  ary.collect do |words|
  words.reverse!
  end
  p ary.join(" ")
=======
  ary = []
  ary << sentence
  ary.each do |words|
   words.reverse
  end
>>>>>>> 9828e853760824b7d2acfe2864de821d26f1dcfc
end
