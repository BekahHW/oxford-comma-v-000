def oxford_comma(array)
 if array.length == 1
    array[0].to_s
    
 elsif array.length == 2
    "#{array[0].to_s} and #{array[1].to_s}"
    
  else
  new_string = array.join(", ").to_s
   array.insert(-2, "and")
    # myString.insert 32, " and"
    # "#{array.length.join(", ")} and #{array.last}"
    # array.map { |i| i.to_s }.join(",")}
end
end






  
    