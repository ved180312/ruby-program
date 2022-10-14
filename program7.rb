# frozen_string_literal: true

p 'enter the number' # WAP to find even, odd, negetive, zero
num = Integer(gets.chomp)
if num.negative?
  puts 'negetive'
elsif num.even?
  puts 'even number'
elsif num.zero?
  puts 'zero'
else
  puts 'odd'
end
