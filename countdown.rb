def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    return "Happy new year!".upcase
end

def countdown_with_sleep(number)
    while number > 0 
        number -= 1 
        sleep 5
    end 
end


