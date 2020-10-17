# Write your code here.

def line(katz_deli)
  the_line = Array.new 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length >= 1 
    katz_deli.each_with_index do |customer, index|
      index = index + 1 
      the_line.push("#{index}. #{customer}")
    end 
    puts "The line is currently: #{the_line.join(" ")}"
  end 
end


# def take_a_number(katz_deli, new_customer)
#   katz_deli.push(new_customer)
#   puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
# end 

# A number tha increments every time this method run. push customer into line with number and return "Welcome, you are number __"

position = 1 

def take_a_number(katz_deli)
   katz_deli.push(position)
    return "Welcome, you are number #{position}"
  position += 1 
end

def now_serving(katz_deli)
  if katz_deli.length == 0  
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
  end 
  katz_deli.shift
end 







