unsorted_list = [1,0,4,3,2]
sorted_list = []

while unsorted_list.length > 0
  stored_value = unsorted_list.delete(unsorted_list[0])
  if sorted_list.length == 0
    sorted_list << stored_value
  else
    sorted_list.each_index do |index|
      if sorted_list.include?(stored_value)
        next
      else
        if stored_value < sorted_list[index]
          sorted_list.unshift(stored_value)
        else
          sorted_list << stored_value
        end
      end
    end
  end
  p unsorted_list
  p stored_value
  p sorted_list
end