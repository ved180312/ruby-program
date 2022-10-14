# frozen_string_literal: true

print 'Enter the String:'
str = gets.chomp
new_str = ' '
(1..str.length).each do |i|
  new_str += str[str.length - i]
end
puts "The reverse of #{str} is#{new_str}"
