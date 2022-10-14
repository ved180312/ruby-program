# frozen_string_literal: true

def prime(num)
  is_prime = true

  if num > 1

    (2...num).each do |item|
      if (num % item).zero?
        is_prime = false
        break
      else
        next
      end
    end

    if is_prime
      'this is prime number'
    else
      'not prime'
    end

  else
    'not prime'
  end
end
print 'Enter the number: '
num = Integer(gets.chomp)
puts prime(num)
