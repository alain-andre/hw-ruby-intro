# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.inject(0, :+)
end

def max_2_sum arr
  arr.sort.reverse.slice!(0..1).inject(0, :+)
end

def sum_to_n? arr, n
	return false if arr.length == 1 || arr.length == 0
  if arr.slice(1..2).inject(0, :+) == n
  	true
  else
  	false 
  end
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
