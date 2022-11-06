# DESCRIPTION:
# Complete the function that returns an array of length n, starting with the given number x and the squares of the previous number. If n is negative or zero, return an empty array/list.

# Examples
# 2, 5  -->  [2, 4, 16, 256, 65536]
# 3, 3  -->  [3, 9, 81]

# MATHEMATICS FUNDAMENTALS

# My solution
def squares(x, n)   
  return [] if n <= 0
  return [x] if n == 1
  
  arr = [x]
  i = x
  (n-1).times do
    x *= x 
    arr.push(x)
  end
arr
end

# Other
def squares(x, n)
  return [] if n < 1
  res = [x]
  (1..(n - 1)).each { |index| res.push(res[index - 1] * res[index - 1]) }
  res
end