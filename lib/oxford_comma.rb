def oxford_comma(array)
 if array.length == 1
    array[0].to_s
    
 elsif array.length == 2
    "#{array[0].to_s} and #{array[1].to_s}"
    
  else
    
    array.insert(-2, " and ")
    array[0..-2].join(", ") 
    
    # + " and " + array[-1]
 
  new_array = array.join(", ") 
  new_array.insert(-2, " and ")
  #   new_array + " and " + array[-1]
    # array.to_sentence
  # array.insert(-2, "and")
  # new_string = array.join(", ").to_s
  # new_string << ", and beets"
    # myString.insert 32, " and"
    # "#{array.length.join(", ")} and #{array.last}"
    # array.map { |i| i.to_s }.to_sentence
    
    # join(",")}
end
end






  
    