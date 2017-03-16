#Bubble Sort thoughts
#1. access each item in the collection
#2. compare it to the next item in the collection
#3. if it's larger than the item next to it, move it up, otherwise, stay where you are
#4. repeat for each item in the collection
#5. repeat for the whole collection until everything is sorted
#6. rejoice in the .sort method from this day forward.

numbers = [4,6,8,3,9,5,1,7,2]

numbers.each_with_index do |number, index|

        if index == numbers.length - 1
            puts "squee"
        elsif number > numbers[index+1]
            puts "boo"
        else
            puts "yay"
        end

end

puts "#{numbers}"