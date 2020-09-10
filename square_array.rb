def square_array(array)
  # your code here
  newarray = []
  array.each do |number|
    newarray.push(number ** 2)
  end
  newarray
end

square_array([1,2,3])