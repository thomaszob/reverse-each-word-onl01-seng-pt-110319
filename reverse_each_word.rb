def reverse_each_word(sentence)
  newSent = ""
  sentence.split(" ").each{|words|
    newSent << "#{words.reverse} "
  }
  newSent
end 


reverse_each_word("hello, I am butt")