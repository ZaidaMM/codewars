# DESCRIPTION:
# Simple, remove the spaces from the string, then return the resultant string.

# FUNDAMENTALS STRINGS

# My solution
def no_space(x)
  x.gsub(/ /, "")
end

# Other
def no_space(x)
  x.delete(' ')
end

def no_space(x)
  x.gsub(" ","")
end