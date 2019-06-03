katz_deli = []

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  position = katz_deli.index(new_person)
  puts "Welcome #{new_person}. You are number #{katz_deli.index(new_person)+1} in line."
  return new_person, position
end

def line(katz_deli)
  if katz_deli.length >= 1
    puts "The line is currently: " + [i + 1] + ". " + katz_deli.shift + "."
  else
    puts "The line is currently empty."
  end
end


#take_a_number(katz_deli, "Ada")
#take_a_number(katz_deli, "Grace")
#take_a_number(katz_deli, "Kent")

def now_serving(katz_deli)
  next_in_line = katz_deli.shift
  if (katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{next_in_line}."
  end
end
