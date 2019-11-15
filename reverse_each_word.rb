def reverse_each_word(sentence)
  newSent = []
  #counter = 4
  #arrayNew = sentence.split()
  sentence.split().collect{|words|
  #if counter < arrayNew.count
    words.reverse
    
  #else 
    #newSent << "#{words.reverse}"
  #end
  }
  sentence.split()
end 


#reverse_each_word("hello, I am butt")