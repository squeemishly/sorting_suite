#Bubble Sort thoughts
#1. access each item in the collection
#2. compare it to the next item in the collection
#3. if it's larger than the item next to it, move it up, otherwise, stay where you are
#4. repeat for each item in the collection
#5. repeat for the whole collection until everything is sorted
#6. rejoice in the .sort method from this day forward.

class BubbleSort

    def sort (to_be_sorted)
        count = 0
        a = 0
        while count < to_be_sorted.length
            to_be_sorted.each_with_index do |value, index|
                if index == to_be_sorted.length - 1
                    next
                elsif value > to_be_sorted[index+1]
                    a = value
                    to_be_sorted.delete(a)
                    to_be_sorted.insert(index+1, a)
                end
            end
        count += 1
        end
        puts "#{to_be_sorted}"
    end
end

sorter = BubbleSort.new
sorter.sort(["d", "b", "a", "c"])