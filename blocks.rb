# frozen_string_literal: true

# pass one parameter in yield
def test
  yield 5
  puts 'You are in the method'
  yield 6
end
test { |f| puts "you are in the blook #{f}" }

# more then one parameter in yield
def test
  yield 5, 9
  puts 'You are in the method'
  yield 6, 98
end
test { |a, b| puts "you are in the blook #{a} and #{b}" }

# call block using block.call function
def test(&block)
  block.call
end
test { puts 'in the blook' }

# using BEGIN and END block
BEGIN {
    puts 'BEGIN code block'
}
at_exit do
  puts 'END code block'
end
puts 'main block'
