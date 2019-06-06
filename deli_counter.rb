# Write your code here.
# katz_deli = []

def line(deli_line)
    current_line = "The line is currently:"

    if deli_line == []
        puts "The line is currently empty."
    else
        deli_line.each_with_index do |customer, index|
            index += 1
            current_line = current_line + " " + index.to_s + ". " + customer
        end

    puts current_line
    end

end

# Testing #line
# line(["me", "you"])

def take_a_number(deli_line, customer)
    deli_line << customer
    puts "Welcome, #{customer}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
    if deli_line == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli_line.delete_at(0)}."
    end
end