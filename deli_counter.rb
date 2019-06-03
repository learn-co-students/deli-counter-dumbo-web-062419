katz_deli = []

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  position = katz_deli.index(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.index(new_person)+1} in line."
  return new_person, position
end

def line(katz_deli)
  if katz_deli.length >= 1
    message = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      message += " #{index.to_i+1}. #{name} "
    end
    puts message
  else
    puts "The line is currently empty."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
