def sort(numbers)
  sorted_array = []

  numbers.each do |number|
    index = -1
    sorted_array.each_with_index do |sorted_number,i|
      if number < sorted_number
        index = i
        break
      end
    end
    sorted_array.insert(index,number)
  end
  sorted_array
end

p sort([5,3,7,9,12,6])
p sort([5,3,7,99,4,0,3,87,44,9,12,6])
