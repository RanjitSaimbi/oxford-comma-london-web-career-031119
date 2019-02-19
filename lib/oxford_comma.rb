def oxford_comma(array)
  if array.length == 1 
    return array.join
  elsif array.length == 2 
    newArray = array.insert(1, " and ")
    return newArray.join
  elsif array.length == 3
    newArray = array.insert(1, ", ").insert(3, ", ").insert(4, "and ")
    return newArray.join
  elsif array.length > 3
    
  end 
end