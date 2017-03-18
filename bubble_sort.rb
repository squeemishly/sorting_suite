#Bubble Sort thoughts
#1. access each item in the collection
#2. compare it to the next item in the collection
#3. if it's larger than the item next to it, move it up, otherwise, stay where you are
#4. repeat for each item in the collection
#5. repeat for the whole collection until everything is sorted
#6. rejoice in the .sort method from this day forward.

numbers = ["d", "b", "a", "c"]

class BubbleSort
    def initialize (to_be_sorted)
        @to_be_sorted = to_be_sorted
    end

    def sort
        count = 0
        a = 0
        while count < to_be_sorted.length
            to_be_sorted.each_with_index do |number, index|
                if index == to_be_sorted.length - 1
                    next
                elsif number > to_be_sorted[index+1]
                    a = number
                    to_be_sorted.delete(a)
                    to_be_sorted.insert(index+1, a)
                    p to_be_sorted
                else
                    puts "yay"
                end
            end
        count += 1
        end
        puts "#{to_be_sorted}"
    end
end

sorter = BubbleSort.new
sorter.sort(numbers)
puts "Now I shall rejoice in .sort for all time."