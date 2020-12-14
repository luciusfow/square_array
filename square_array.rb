def square_array(array)
  # your code here
  arr = []
  array.each do |x|
    arr << x ** 2
  end
  return arr
end

#What is the return value of calling .each on an array?
#How can I operate on each element of an array and also collect or store those elements?
#How can I square a number? Hint: There is more than one way to do it! You can use the exponent operator (Google Ruby's exponent operator to learn how it works) or you can use simple math. Refer back to the earlier lesson on math if you need a refresher.