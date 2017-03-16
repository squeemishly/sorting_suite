#Bubble Sort thoughts
#1. access each item in the collection
#2. compare it to the next item in the collection
#3. if it's larger than the item next to it, move it up, otherwise, stay where you are
#4. repeat for each item in the collection
#5. repeat for the whole collection until everything is sorted
#6. rejoice in the .sort method from this day forward.

numbers = ["d", "b", "a", "c"]
a = 0
count = 0

while count < numbers.length
    numbers.each_with_index do |number, index|
        if index == numbers.length - 1
            next
        elsif number > numbers[index+1]
            a = number
            numbers.delete(a)
            numbers.insert(index+1, a)
            p numbers
        else
            puts "yay"
        end
    end
count += 1
end

puts "#{numbers}"