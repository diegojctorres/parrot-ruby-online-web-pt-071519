# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase = "Squawk!") 
  puts "#phrase{}"
  puts parrot(phrase)
  return phrase
end
