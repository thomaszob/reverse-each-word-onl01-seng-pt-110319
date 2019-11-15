def reverse_each_word(sentence)
  newSent = []
  
  sentence.split().collect{|words|
  
    words.reverse
  
  }
  
end 


#reverse_each_word("hello, I am butt")