# frozen_string_literal: true

def prime(array)
  is_prime = true
  count = 0
  arr = []
  array.each do |num|
    if num > 1
      (2...num).each do |item|
        if (num % item).zero?
          is_prime = false
          break
        else
          is_prime = true
          next
        end
      end

      if is_prime
        arr.append(num)

        count += 1
      else
        next
      end

    else
      next
    end
  end
  puts "Here #{count} prime number #{arr}"
end
array = [1, 2, 4, 6, 8, 3, 7, 5, 8, 11]
prime(array)
