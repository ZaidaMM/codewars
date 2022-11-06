# Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

# FUNDAMENTALS

# My solution
def bool_to_word bool
  bool ? 'Yes' : 'No'
end

# Other
def bool_to_word bool
  {true => 'Yes', false => 'No'}[bool]
end