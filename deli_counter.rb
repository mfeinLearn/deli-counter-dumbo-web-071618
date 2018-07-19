# # Write your code here.


# def line(katz_deli)
#   if katz_deli.length == 0
#     puts "The line is currently empty."
#   end
# end

# "The line is currently: 1. Grace 2. Kent 3. Matz"
# "The line is currently: 1. Kent 2. Matz"

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