# frozen_string_literal: true

# WAP to find min and max b/w two number
puts 'enter first number'
num1 = Integer(gets.chomp)
puts 'enter second number'
num2 = Integer(gets.chomp)

if num1 > num2
  puts "max = #{num1}"
  puts "min = #{num2}"
else
  puts "max = #{num2}"
  puts "min = #{num1}"
end
