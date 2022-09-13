# created array program how many items are grater then 5

def count(num , array)
    cnt = 0
    for item in array
        if item > num
            cnt+=1
        end
    end
    return "Here #{cnt} items are grater then #{num}"
end
array= [2,4,8,45,2,19,91,0]
num=5
puts count(num,array)


#  we can use also this program

def second_way_count(num , array)
    return array.count do |item|
        item> num
    end
end
array= [2,4,8,45,2,19,91,0]
num=5
puts second_way_count(num,array)
