require "pry-byebug"
def bubble_sort(numbers)
  sorted = false
  iterator_cap = numbers.length - 1

  numbers.each_index do |i|

    switched = false
    numbers.each_with_index do |element, i|
      if i >= numbers.length - 1
        next
      end
      if numbers[i+1] < element 
        numbers[i] = numbers[i+1]
        numbers[i+1] = element
        switched = true
      end
    end
    
    return numbers if !switched 
    
    puts i
  end

  numbers

end

to_besorted = [4,3,78,2,0,2]
# to_besorted = [4,3]

print bubble_sort(to_besorted)
