# DESCRIPTION:
# Simple, given a string of words, return the length of the shortest word(s).

# String will never be empty and you do not need to account for different data types.

# FUNDAMENTALS

# My solution
def find_short(s)
  s.split.map{|w| w.length}.sort.first
end

# Other
def find_short(s)
  s.split.map(&:size).min
end