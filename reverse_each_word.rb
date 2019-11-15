def reverse_each_word(sentence)
  newSent = ""
  counter = 1 
  sentence.split(" ").each{|words|
    if counter < sentence.split(" ").length 
    newSent << "#{words.reverse }"
    counter += 1
  else 
    newSent << "#{words.reverse}"
  end
  }
  newSent
end 


#reverse_each_word("hello, I am butt")