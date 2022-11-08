# DESCRIPTION:
# Welcome. In this kata, you are asked to square every digit of a number and concatenate them.

# For example, if we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.

# Note: The function accepts an integer and returns an integer

# MATHEMATICS FUNDAMENTALS

# My solution
def square_digits(num)
  num.to_s.chars.map!{|x| x.to_i ** 2}.join.to_i
end

# Other
def square_digits num
  num.to_s.split('').map{|v| v.to_i * v.to_i}.join.to_i
end