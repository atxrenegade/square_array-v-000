def square_array(numbers)
  numbers.each do |n|
    new_array = []
    new_array << (n * n)
    return new_array
  end
end
