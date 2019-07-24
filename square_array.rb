def square_array(array)
  new_numbers = [ ]
  new_numbers.push(array.each do |x| x ** 2)
  return new_numbers
end
