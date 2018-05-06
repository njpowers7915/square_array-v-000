def square_array(array)
  # your code here
  Array.new 
  array.each do |number| 
    output_array << number ** 2
  end
  output_array
end