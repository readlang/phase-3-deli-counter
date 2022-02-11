# Write your code here.

katz_deli = []

def line (array)
    if array.length == 0
        puts "The line is currently empty."        
    else
        string = "The line is currently:"
        i = 0
        while i < array.length
            string += " #{i+1}. #{array[i]}"
            i += 1
        end
        puts string
    end
end


def take_a_number (array, string)
    array.push(string)
    puts "Welcome, #{string}. You are number #{array.length} in line."

end

def now_serving (array)
    if array.length == 0
        puts "There is nobody waiting to be served!"        
    else
        puts "Currently serving #{array.first}." 
        array.shift
    end
end



# take_a_number katz_deli, "Sarah"

# take_a_number katz_deli, "Thomas"

# line katz_deli

# now_serving katz_deli

# now_serving katz_deli