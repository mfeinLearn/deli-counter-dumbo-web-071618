# Write your code here.


def line(katz_deli)
  if katz_deli.length == 0
     puts "The line is currently empty."
  else 
    line_of_people = "The line is currently:"

    katz_deli.each_with_index do |value, index|
    line_of_people += " #{index.to_i+1}. #{value}"
  end
    puts "#{line_of_people}"
  end

end

counter = 0
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, "+ name + "." "You are number" + (counter + 1) +  "in line."
end