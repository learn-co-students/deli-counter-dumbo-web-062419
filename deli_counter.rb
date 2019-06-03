katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + [i + 1] + ". " + katz_deli.shift + "."
end
end

def take_a_number(katz_deli, new_person)
  puts "Welcome #{new_person}. You are number " + katz_deli.length +  " in line."
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
