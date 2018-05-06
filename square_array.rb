def square_array(array)
  # your code here
  x = Array.new 
  array.each do |number| 
    x << number ** 2
  end
  x
end