def prime(num)
    is_prime = true

    if num>1

        for item in 2...num
            if num%item == 0
                is_prime = false
                break
            else
                next    
            end
        end

        if is_prime
            return "this is prime number"
        else
            return "not prime" 
        end  

    else
        return "not prime"    
    end
  
end
print "Enter the number: "
num =Integer(gets.chomp)
puts prime(num)