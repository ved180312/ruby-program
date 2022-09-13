def prime(array)
    is_prime = true
    count = 0
    arr=[]
    for num in array 
        if num>1
            for item in 2...num
                if num%item == 0
                    is_prime = false
                    break
                else
                    is_prime = true
                    next    
                end
            end

            if is_prime
                arr.append(num)
                
                count+=1
            else
                next 
            end  
    
        else
            next
        end
    end
    puts "Here #{count} prime number #{arr}"
end
array = [1,2,4,6,8,3,7,5,8,11]
prime(array)