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
    position_for_and = array.length - 1 
    newArray = array.insert(position_for_and, "and ")
    joinedNewArray = newArray.join(", ") 
    return joinedNewArray
  end 
end

array.each do |name| 
    temp <<  (badge_maker(name))
  end