# DESCRIPTION:
# When provided with a String, capitalize all vowels

# For example:

# Input : "Hello World!"

# Output : "HEllO WOrld!"

# Note: Y is not a vowel in this kata.

# FUNDAMENTALSS TRINGS

# My solution
def swap(st)
  st.gsub(/[a e i o u]/, &:upcase)
  
end



def swap(st)
  vowels = "aeiou"
  toUpcase = ""
  
  st.split("").each do |x|
    if vowels.include?(st[x])
      toUpcase << st[x].upcase!
    else
      toUpcase << st[x]
    end
  end
  toUpcase
  
end