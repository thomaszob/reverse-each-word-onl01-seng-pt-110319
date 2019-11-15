def reverse_each_word(sentence)
  newSent = []
  #counter = 4
  #arrayNew = sentence.split()
  sentence.collect().each{|words|
  #if counter < arrayNew.count
    newSent << "#{words.reverse}"
    
  #else 
    #newSent << "#{words.reverse}"
  #end
  }
  newSent.join(" ")
end 


#reverse_each_word("hello, I am butt")