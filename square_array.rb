def square_array(array)
  # your code here
  Array.new 
  array.each do |number| 
    Array.new << number ** 2
  end
  Array.new
end