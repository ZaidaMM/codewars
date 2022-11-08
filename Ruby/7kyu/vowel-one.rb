# DESCRIPTION:
# vowelOne
# Write a function that takes a string and outputs a strings of 1's and 0's where vowels become 1's and non-vowels become 0's.

# All non-vowels including non alpha characters (spaces,commas etc.) should be included.

# Examples:

# vowelOne "abceios" -- "1001110"

# vowelOne "aeiou, abc" -- "1111100100"
# FUNDAMENTALS STRINGS

# My solution
def vowel_one(s)
  s.gsub(/[^aeiou]/i, "0").gsub(/[aeiou]/i, "1")
  
end


def vowel_one(s)
  s.to_s.gsub!(/[^aeiou]/i, "0").to_s.gsub!(/[aeiou]/i, "1")
  s
end

# Other
def vowel_one(s)
    s.gsub(/[^aeiou]/i, '0').gsub(/[^0]/, '1')
end