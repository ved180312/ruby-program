# frozen_string_literal: true

# created array program how many items are grater then 5

def count(num, array)
  cnt = 0
  array.each do |item|
    cnt += 1 if item > num
  end
  "Here #{cnt} items are grater then #{num}"
end
array = [2, 4, 8, 45, 2, 19, 91, 0]
num = 5
puts count(num, array)

#  we can use also this program

def second_way_count(num, array)
  array.count do |item|
    item > num
  end
end
array = [2, 4, 8, 45, 2, 19, 91, 0]
num = 5
puts second_way_count(num, array)
