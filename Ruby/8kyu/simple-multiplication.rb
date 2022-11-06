# This kata is about multiplying a given number by eight if it is an even number and by nine otherwise.

# My solution
def simple_multiplication(number)
  number % 2 == 0 ? number * 8 : number * 9
end

# Others
def simple_multiplication(number)
  number.even? ? number * 8 : number * 9
end

