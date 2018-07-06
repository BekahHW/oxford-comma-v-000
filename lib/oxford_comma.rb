def oxford_comma(array)
 if array.length == 1
    array[0].to_s
    
 elsif array.length == 2
    "#{array[0].to_s} and #{array[1].to_s}"
    
  else
    array.to_sentence
  # array.insert(-2, "and")
  # new_string = array.join(", ").to_s
  # new_string << ", and beets"
    # myString.insert 32, " and"
    # "#{array.length.join(", ")} and #{array.last}"
    array.map { |i| i.to_s }.join(",")}
end
end






  
    