require "pry-byebug"
def bubble_sort(numbers)
  sorted = false
  iterator_cap = numbers.length - 1


  # temp_elm = numbers[0]
  # next_elm = numbers[1]

  # if next_elm < temp_elm
  #   numbers[0] = next_elm
  #   numbers[1] = temp_elm
  # else 
  #   sorted = true
  # end
  numbers.each do 
    numbers.each_with_index do |element, i|
      if i == numbers.length - 1
        next
      end
      if numbers[i+1] < element
        numbers[i] = numbers[i+1]
        numbers[i+1] = element
      
      end

    end
    puts numbers
  end

  numbers


  # until not_sorted == true do
  #   number.reduce
  # end

end

to_besorted = [4,3,78,2,0,2]
# to_besorted = [4,3]

print bubble_sort(to_besorted)
