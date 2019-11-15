def reverse_each_word(sentence)
  newSent = ""
  counter = 4
  arrayNew = sentence.split(" ")
  sentence.split(" ").each{|words|
  if counter < arrayNew.count
    newSent << "#{words.reverse }"
    counter += 1
  else 
    newSent << "#{words.reverse}"
  end
  }
  newSent
end 


#reverse_each_word("hello, I am butt")