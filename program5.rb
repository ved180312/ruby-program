print "Enter the String:"
str=gets.chomp
new_str= ' '
for  i in  1..str.length
    new_str+=str[str.length - i]
end
puts "The reverse of #{str} is#{new_str}"