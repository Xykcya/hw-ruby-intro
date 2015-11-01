# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  result = 0
  unless arr.empty?
    arr.each { |num| result+=num}
  end
  return result
end
=begin
 takes an array of integers as an argument and returns the sum of its two largest elements. For an empty array it should return zero. For an array with just one element, it should return that element.
=end
def max_2_sum arr
  result = 0
  unless arr.empty?
    if arr.size == 1
      result = arr[0]
    else 
      arr = arr.sort{|x,y| y<=>x}
      result = arr[0]+arr[1]
    end
  end
  return result
end
=begin
akes an array of integers and an additional integer, n, as arguments and returns 
true if any two elements in the array of integers sum to n. 
An empty array should sum to zero by definition.
=end
def sum_to_n? arr, n
  result = false
  sum = 0
  if arr.size>1
    arr.each {|num| result = true if num == n}
  end
  
  return result
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end