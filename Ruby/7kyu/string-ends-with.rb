# DESCRIPTION:
# Complete the solution so that it returns true if the first argument(string) passed in ends with the 2nd argument (also a string).

# Examples:

# solution('abc', 'bc') // returns true
# solution('abc', 'd') // returns false
# STRINGS FUNDAMENTALS

# My solution
def solution(str, ending)
  return false if ending == " " || !str.include?(ending)
  str.end_with?(ending)
   
end

# Other
def solution(str, ending)
  str.end_with?(ending)
end