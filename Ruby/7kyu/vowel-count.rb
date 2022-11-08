# DESCRIPTION:
# Return the number (count) of vowels in the given string.

# We will consider a, e, i, o, u as vowels for this Kata (but not y).

# The input string will only consist of lower case letters and/or spaces.

# STRINGS FUNDAMENTALS

# My solution
def get_count(input_str)
  input_str.downcase.scan(/[aeiou]/).count
end


def get_count(input_str)
  count = 0
  i=0
  while i < input_str.length do
    count += 1 if input_str[i].to_s.match /[aeiouAEIOU]/
    i +=1
  end
  count
end


# Other
def getCount(inputStr)
  inputStr.count("aeiou")
end

def getCount(inputStr)
 inputStr.downcase.count('aeiou')
end

def getCount(inputStr)
  inputStr.scan(/[aeiou]/).count
end