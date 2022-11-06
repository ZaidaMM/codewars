# Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.

# The output should be two capital letters with a dot separating them.

# It should look like this:

# Sam Harris => S.H

# patrick feeney => P.F

# STRINGS FUNDAMENTALS

# My solution
def abbrev_name(name)
  name.split(' ').map { |n| n[0] }.join('.').upcase
end

# Other
def abbrev_name(name)
  name.split.map { |s| s[0]}.join('.').upcase
end