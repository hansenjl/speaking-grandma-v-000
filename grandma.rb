# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

#   phrase = "HELLO"
def speak_to_grandma(phrase)
  if "I LOVE YOU GRANDMA!" == phrase 
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase.upcase == phrase       
     return "NO, NOT SINCE 1938!"
 else 
   return "HUH?! SPEAK UP, SONNY!"
  end
   
end



