# Given an array of integers, return a new array with each value doubled.

# For example:

# [1, 2, 3] --> [2, 4, 6]

# FUNDAMENTALSARRAYS

# My solution
def maps(x)
  x.map{|x| x * 2}
end

# Other
def maps(x)
  x.map {|y| y + y}
end
