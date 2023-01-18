def win_game(num)
    if num == 1
        $i = 0
        for i in 1..10
            puts "Enter number"
            $i= Integer(gets.chomp)  
            rand_num = rand(10) 

            if $i != rand_num
                puts rand_num  
                puts "Sorry "
                if i==10
                    puts "You loss this game"
                else
                puts "Now you will have only #{10-i} chances for won the match"
                end
            else
                puts $i
                puts rand_num  
                puts " Congratulations you win this game"
                puts " Well Played"
                break
            end
        end
        
    else
        puts "Thankyou Bye-Bye"
    end
end 
puts "~~~~~~~~~~~~~~~~~~~Win Game~~~~~~~~~~~~~~~"
puts "About - What you are giving input and what you are getting output if both are same so you will win the game. (valid input 1..10)"
puts "You will get only 10 chances for won the match"
puts "Enter 1 for play game, Other for exit"
num = gets.chomp().to_i
win_game(num)