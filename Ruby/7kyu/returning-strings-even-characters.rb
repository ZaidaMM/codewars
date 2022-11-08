# DESCRIPTION:
# Write a function that returns a sequence (index begins with 1) of all the even characters from a string. If the string is smaller than two characters or longer than 100 characters, the function should return "invalid string".

# For example:

# "abcdefghijklm" --> ["b", "d", "f", "h", "j", "l"]
# "a"             --> "invalid string"
# FUNDAMENTALS STRINGS ARRAYS


#My solution
def even_chars(st)
  return "invalid string" if !st.size.between?(2,100)  
  
  st.each_char.with_index(1).map { |char, idx| idx % 2 == 1 ? next : char }.compact
 end

 
def even_chars(st)
  return "invalid string" if st.length < 2 || st.length > 100
  len = st.length-1
  even = []
    for x in (0...(st.length-1)) do
      even << st[x+1] if x % 2 == 0
    end
  even
 end

#  Other
def even_chars(st)
    if st.length < 2 || st.length > 100
        return 'invalid string'
    end
    return st.chars.select.with_index{|x, i| i.odd?}
end


def even_chars(st)
  return 'invalid string' unless st.size.between?(2,100)

  st.each_char.with_index(1).map { |n, i| i.even? ? n : next}.compact
end