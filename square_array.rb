def square_array(numbers)
  numbers.each do |n|
    new_array = []
    new_array << (n * n)
  end
  return new_array
end
