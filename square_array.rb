def square_array(array)
  # your code here
  output_array = Array.new 
  array.each do |number| 
    output_array << number ** 2
  end
end