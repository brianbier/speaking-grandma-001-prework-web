# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  if phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
  #phrase= "What are you doing?" If I declare the variable inside the method.
end
speak_to_grandma("What are you doing?") #if i declare variable outside method.
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!